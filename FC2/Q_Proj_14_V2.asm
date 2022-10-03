;/////////////////////////////////////////////////////////////////////////////////
;// Code Generator: BoostC Compiler - http://www.sourceboost.com
;// Version       : 7.03
;// License Type  : Pro License
;// Limitations   : PIC12,PIC16 max code size:Unlimited, max RAM banks:Unlimited
;/////////////////////////////////////////////////////////////////////////////////

	include "P16F628A.inc"
; Heap block 0, size:73 (0x000000A7 - 0x000000EF)
__HEAP_BLOCK0_BANK               EQU	0x00000001
__HEAP_BLOCK0_START_OFFSET       EQU	0x00000027
__HEAP_BLOCK0_END_OFFSET         EQU	0x0000006F
; Heap block 1, size:48 (0x00000120 - 0x0000014F)
__HEAP_BLOCK1_BANK               EQU	0x00000002
__HEAP_BLOCK1_START_OFFSET       EQU	0x00000020
__HEAP_BLOCK1_END_OFFSET         EQU	0x0000004F
; Heap block 2, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK2_BANK               EQU	0x00000000
__HEAP_BLOCK2_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK2_END_OFFSET         EQU	0x00000000
; Heap block 3, size:0 (0x00000000 - 0x00000000)
__HEAP_BLOCK3_BANK               EQU	0x00000000
__HEAP_BLOCK3_START_OFFSET       EQU	0x00000000
__HEAP_BLOCK3_END_OFFSET         EQU	0x00000000
__div_8_8_00000_arg_a            EQU	0x0000007A ; bytes:1
__div_8_8_00000_arg_b            EQU	0x0000007B ; bytes:1
CompTempVarRet218                EQU	0x0000007E ; bytes:1
__div_8_8_00000_1_r              EQU	0x0000007C ; bytes:1
__div_8_8_00000_1_i              EQU	0x0000007D ; bytes:1
__rem_8_8_00000_arg_a            EQU	0x00000078 ; bytes:1
__rem_8_8_00000_arg_b            EQU	0x00000079 ; bytes:1
CompTempVarRet220                EQU	0x0000007E ; bytes:1
__rem_8_8_00000_1_c              EQU	0x0000007C ; bytes:1
__rem_8_8_00000_1_i              EQU	0x0000007D ; bytes:1
gbl_status                       EQU	0x00000003 ; bytes:1
gbl_14_LSR                       EQU	0x00000020 ; bytes:4
gbl_float_detect_tininess        EQU	0x0000003D ; bytes:1
gbl_float_rounding_mode          EQU	0x0000003E ; bytes:1
gbl_float_exception_flags        EQU	0x0000003F ; bytes:1
gbl_15_gbl_aSig                  EQU	0x00000024 ; bytes:4
gbl_15_gbl_bSig                  EQU	0x00000028 ; bytes:4
gbl_15_gbl_zSig                  EQU	0x0000002C ; bytes:4
gbl_15_gbl_aExp                  EQU	0x00000040 ; bytes:1
gbl_15_gbl_bExp                  EQU	0x00000041 ; bytes:1
gbl_15_gbl_zExp                  EQU	0x00000037 ; bytes:2
gbl_15_gbl_aSign                 EQU	0x00000042 ; bytes:1
gbl_15_gbl_bSign                 EQU	0x00000043 ; bytes:1
gbl_15_gbl_zSign                 EQU	0x00000044 ; bytes:1
gbl_15_gbl_zSigZero              EQU	0x00000045 ; bytes:1
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
gbl_FCV_BTN_HOME                 EQU	0x00000046 ; bit:0
gbl_FCV_BTN_SHIFT                EQU	0x00000046 ; bit:1
gbl_FCV_BLINK_COUNT              EQU	0x00000047 ; bytes:1
gbl_FCV_SCAN1                    EQU	0x00000048 ; bytes:1
gbl_FCV_TOGGLE_SHOTCLOCK         EQU	0x00000046 ; bit:2
gbl_FCV_FLAG_TOG_BUZZ            EQU	0x00000046 ; bit:3
gbl_FCV_DAT                      EQU	0x00000046 ; bit:4
gbl_FCV_SCAN2                    EQU	0x00000049 ; bytes:1
gbl_FCV_BTN_SHOTCLOCK            EQU	0x0000004A ; bytes:1
gbl_FCV_PERIOD                   EQU	0x0000004B ; bytes:1
gbl_FCV_TOGGLE_GUEST             EQU	0x00000046 ; bit:5
gbl_FCV_GAMETIME_SEC             EQU	0x0000004C ; bytes:1
gbl_FCV_GAMETIME_MIN             EQU	0x0000004D ; bytes:1
gbl_FCV_NEW_GAME                 EQU	0x00000046 ; bit:6
gbl_FCV_DISPLAY_SEVENSEG         EQU	0x0000004E ; bytes:1
gbl_FCV_TOGGLE_STARTSTOP         EQU	0x00000046 ; bit:7
gbl_FCV_BTN_STARTSTOP            EQU	0x0000004F ; bit:0
gbl_FCV_SWITCH4                  EQU	0x0000004F ; bit:1
gbl_FCV_SHIFTING                 EQU	0x0000004F ; bit:2
gbl_FCV_TOGGLE_HOME              EQU	0x0000004F ; bit:3
gbl_FCV_SWITCH5                  EQU	0x0000004F ; bit:4
gbl_FCV_GUESTSCORE               EQU	0x00000050 ; bytes:1
gbl_FCV_WINNER_AVAILABLE         EQU	0x0000004F ; bit:5
gbl_FCV_GAMETIME_MILLIS          EQU	0x00000051 ; bytes:1
gbl_FCV_TEMP_VAR                 EQU	0x00000052 ; bytes:1
gbl_FCV_BTN_GUEST                EQU	0x0000004F ; bit:6
gbl_FCV_HOMESCORE                EQU	0x00000053 ; bytes:1
gbl_FCV_BUTTON_SCAN              EQU	0x00000054 ; bytes:1
gbl_FCV_FLAG_BUZZER              EQU	0x0000004F ; bit:7
gbl_FCV_TIME_BUZZER_COUNTER      EQU	0x00000039 ; bytes:2
gbl_FCV_SHOTCLOCK                EQU	0x00000055 ; bytes:1
gbl_FCV_TIME_COUNTER             EQU	0x0000003B ; bytes:2
gbl_FCV_FLAG_STARTSTOP           EQU	0x00000056 ; bit:0
gbl_FCV_FLAG_SETTIME             EQU	0x00000056 ; bit:1
gbl_FCV_TEMP_SCAN1               EQU	0x00000057 ; bytes:1
gbl_FCV_TODISPLAY_SS             EQU	0x00000058 ; bytes:1
gbl_FCV_TO_SET                   EQU	0x00000059 ; bytes:1
gbl_FCV_WINNER                   EQU	0x00000056 ; bit:2
gbl_FCV_BTN_BUZZER               EQU	0x00000056 ; bit:3
gbl_FCV_TEMP_SCAN2               EQU	0x0000005A ; bytes:1
gbl_FCLV_LOOP1                   EQU	0x0000005B ; bytes:1
gbl_FCLV_LOOP2                   EQU	0x0000005C ; bytes:1
gbl_FCLV_LOOP3                   EQU	0x0000005D ; bytes:1
CompTempVar2188                  EQU	0x0000007A ; bytes:1
CompTempVar2189                  EQU	0x0000007A ; bytes:1
CompTempVar2190                  EQU	0x0000007B ; bytes:1
CompTempVar2191                  EQU	0x0000007A ; bytes:1
CompTempVar2193                  EQU	0x0000007A ; bytes:1
CompTempVar2194                  EQU	0x0000007B ; bytes:1
CompTempVar2195                  EQU	0x0000007A ; bytes:1
CompTempVar2197                  EQU	0x0000005E ; bytes:1
CompTempVar2198                  EQU	0x0000005F ; bytes:1
CompTempVar2199                  EQU	0x0000005E ; bytes:1
CompTempVar2200                  EQU	0x0000005F ; bytes:1
CompTempVar2201                  EQU	0x0000005E ; bytes:1
CompTempVar2202                  EQU	0x0000005F ; bytes:1
CompTempVar2203                  EQU	0x0000005E ; bytes:1
CompTempVar2204                  EQU	0x0000005F ; bytes:1
CompTempVar2205                  EQU	0x0000005E ; bytes:1
CompTempVar2206                  EQU	0x0000005F ; bytes:1
CompTempVar2207                  EQU	0x0000005E ; bytes:1
CompTempVar2208                  EQU	0x0000005F ; bytes:1
CompTempVar2209                  EQU	0x0000005E ; bytes:1
CompTempVar2210                  EQU	0x0000005F ; bytes:1
CompTempVar2211                  EQU	0x00000060 ; bytes:1
CompTempVar2212                  EQU	0x00000061 ; bytes:1
CompTempVar2213                  EQU	0x00000062 ; bytes:1
CompTempVar2214                  EQU	0x00000060 ; bytes:1
CompTempVar2215                  EQU	0x00000061 ; bytes:1
CompTempVar2216                  EQU	0x00000062 ; bytes:1
CompTempVar2217                  EQU	0x00000063 ; bytes:1
CompTempVar2218                  EQU	0x00000064 ; bytes:1
CompTempVar2219                  EQU	0x00000065 ; bytes:1
CompTempVar2220                  EQU	0x00000066 ; bytes:1
CompTempVar2221                  EQU	0x00000067 ; bytes:1
CompTempVar2222                  EQU	0x00000068 ; bytes:1
CompTempVar2223                  EQU	0x00000069 ; bytes:1
CompTempVar2224                  EQU	0x00000068 ; bytes:1
CompTempVar2225                  EQU	0x00000069 ; bytes:1
CompTempVar2226                  EQU	0x00000068 ; bytes:1
CompTempVar2227                  EQU	0x00000069 ; bytes:1
CompTempVar2228                  EQU	0x00000068 ; bytes:1
CompTempVar2229                  EQU	0x00000069 ; bytes:1
CompTempVar2230                  EQU	0x000000A0 ; bytes:1
CompTempVar2231                  EQU	0x000000A1 ; bytes:1
CompTempVar2234                  EQU	0x000000A2 ; bytes:1
CompTempVar2235                  EQU	0x000000A2 ; bytes:1
CompTempVar2236                  EQU	0x000000A3 ; bytes:1
CompTempVar2237                  EQU	0x000000A2 ; bytes:1
CompTempVar2239                  EQU	0x000000A3 ; bytes:1
CompTempVar2240                  EQU	0x000000A4 ; bytes:1
CompTempVar2241                  EQU	0x000000A5 ; bytes:1
CompTempVar2242                  EQU	0x000000A6 ; bytes:1
CompTempVar2243                  EQU	0x000000A0 ; bytes:1
CompTempVar2244                  EQU	0x000000A1 ; bytes:1
CompTempVar2247                  EQU	0x0000005E ; bytes:1
CompTempVar2248                  EQU	0x0000005F ; bytes:1
CompTempVar2249                  EQU	0x00000060 ; bytes:1
CompTempVar2250                  EQU	0x00000061 ; bytes:1
CompTempVar2251                  EQU	0x00000062 ; bytes:1
CompTempVar2252                  EQU	0x00000063 ; bytes:1
CompTempVar2253                  EQU	0x00000064 ; bytes:1
CompTempVar2254                  EQU	0x00000065 ; bytes:1
CompTempVar2255                  EQU	0x00000066 ; bytes:1
CompTempVar2256                  EQU	0x00000067 ; bytes:1
CompTempVar2257                  EQU	0x00000068 ; bytes:1
CompTempVar2258                  EQU	0x00000069 ; bytes:1
CompTempVar2259                  EQU	0x0000006A ; bytes:1
CompTempVar2260                  EQU	0x0000006B ; bytes:1
CompTempVar2261                  EQU	0x0000006C ; bytes:1
CompTempVar2263                  EQU	0x0000006D ; bytes:1
CompTempVar2265                  EQU	0x0000006E ; bytes:1
CompTempVar2266                  EQU	0x0000006F ; bytes:1
CompTempVar2267                  EQU	0x00000070 ; bytes:1
CompTempVar2269                  EQU	0x00000071 ; bytes:1
CompTempVar2271                  EQU	0x00000072 ; bytes:1
CompTempVar2272                  EQU	0x00000073 ; bytes:1
CompTempVar2273                  EQU	0x00000074 ; bytes:1
CompTempVar2274                  EQU	0x00000075 ; bytes:1
CompTempVar2275                  EQU	0x00000076 ; bytes:1
CompTempVar2276                  EQU	0x00000077 ; bytes:1
CompTempVar2277                  EQU	0x00000074 ; bytes:1
CompTempVar2278                  EQU	0x00000075 ; bytes:1
CompTempVar2279                  EQU	0x00000074 ; bytes:1
CompTempVar2280                  EQU	0x00000075 ; bytes:1
CompTempVar2281                  EQU	0x00000074 ; bytes:1
CompTempVar2282                  EQU	0x00000075 ; bytes:1
CompTempVar2283                  EQU	0x00000074 ; bytes:1
CompTempVar2284                  EQU	0x00000075 ; bytes:1
CompTempVar2285                  EQU	0x00000076 ; bytes:1
CompTempVar2287                  EQU	0x00000077 ; bytes:1
CompTempVar2289                  EQU	0x00000078 ; bytes:1
CompTempVar2290                  EQU	0x00000079 ; bytes:1
CompTempVar2291                  EQU	0x00000074 ; bytes:1
CompTempVar2293                  EQU	0x00000075 ; bytes:1
CompTempVar2295                  EQU	0x00000076 ; bytes:1
CompTempVar2296                  EQU	0x00000077 ; bytes:1
CompTempVar2297                  EQU	0x00000074 ; bytes:1
CompTempVar2298                  EQU	0x00000075 ; bytes:1
CompTempVar2299                  EQU	0x00000074 ; bytes:1
CompTempVar2300                  EQU	0x00000075 ; bytes:1
CompTempVar2301                  EQU	0x0000005E ; bytes:1
CompTempVar2302                  EQU	0x0000005F ; bytes:1
CompTempVar2303                  EQU	0x00000060 ; bytes:1
CompTempVar2304                  EQU	0x00000061 ; bytes:1
CompTempVar2305                  EQU	0x00000062 ; bytes:1
CompTempVar2306                  EQU	0x00000063 ; bytes:1
CompTempVar2307                  EQU	0x0000005E ; bytes:1
CompTempVar2309                  EQU	0x0000005F ; bytes:1
CompTempVar2310                  EQU	0x00000060 ; bytes:1
CompTempVar2311                  EQU	0x00000061 ; bytes:1
CompTempVar2312                  EQU	0x00000062 ; bytes:1
CompTempVar2313                  EQU	0x00000063 ; bytes:1
CompTempVar2314                  EQU	0x00000064 ; bytes:1
CompTempVar2315                  EQU	0x0000005E ; bytes:1
delay_us_00000_arg_del           EQU	0x0000007A ; bytes:1
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
FCM_TIMEKE_0005A
; { FCM_TIMEKEEP ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_FCV_FLAG_BUZZER,7
	GOTO	label18
	BSF gbl_FCV_FLAG_TOG_BUZZ,3
	MOVF gbl_FCV_TIME_BUZZER_COUNTER, F
	MOVF gbl_FCV_TIME_BUZZER_COUNTER+D'1', F
	INCF gbl_FCV_TIME_BUZZER_COUNTER, F
	BTFSC STATUS,Z
	INCF gbl_FCV_TIME_BUZZER_COUNTER+D'1', F
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	BSF STATUS, RP0
	MOVWF CompTempVar2234
	MOVLW 0x04
	IORWF CompTempVar2234, W
	BCF STATUS, RP0
	MOVWF gbl_porta
	MOVLW 0x0E
	SUBWF gbl_FCV_TIME_BUZZER_COUNTER+D'1', W
	BTFSS STATUS,Z
	GOTO	label2
	MOVLW 0x4C
	SUBWF gbl_FCV_TIME_BUZZER_COUNTER, W
label2
	BTFSS STATUS,C
	GOTO	label5
	BSF STATUS, RP0
	CLRF CompTempVar2236
	BCF STATUS, RP0
	MOVF gbl_FCV_GAMETIME_MIN, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label3
	BSF STATUS, RP0
	INCF CompTempVar2236, F
label3
	BSF STATUS, RP0
	CLRF CompTempVar2235
	BCF STATUS, RP0
	MOVF gbl_FCV_GAMETIME_SEC, W
	SUBLW 0x00
	BTFSC STATUS,C
	GOTO	label4
	BSF STATUS, RP0
	INCF CompTempVar2235, F
label4
	BSF STATUS, RP0
	MOVF CompTempVar2235, W
	IORWF CompTempVar2236, W
	BTFSC STATUS,Z
	GOTO	label5
	MOVLW 0xFB
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	MOVLW 0x18
	MOVWF gbl_FCV_SHOTCLOCK
	BCF gbl_FCV_FLAG_BUZZER,7
	CLRF gbl_FCV_TIME_BUZZER_COUNTER
	CLRF gbl_FCV_TIME_BUZZER_COUNTER+D'1'
	BCF gbl_FCV_FLAG_TOG_BUZZ,3
label5
	BSF STATUS, RP0
	CLRF CompTempVar2231
	MOVLW 0x17
	BCF STATUS, RP0
	SUBWF gbl_FCV_TIME_BUZZER_COUNTER+D'1', W
	MOVLW 0xD4
	BTFSC STATUS,Z
	SUBWF gbl_FCV_TIME_BUZZER_COUNTER, W
	BTFSS STATUS,C
	GOTO	label6
	BSF STATUS, RP0
	INCF CompTempVar2231, F
label6
	BSF STATUS, RP0
	CLRF CompTempVar2230
	INCF CompTempVar2230, F
	BCF STATUS, RP0
	MOVF gbl_FCV_GAMETIME_SEC, F
	BTFSC STATUS,Z
	GOTO	label7
	BSF STATUS, RP0
	BCF CompTempVar2230,0
label7
	BSF STATUS, RP0
	MOVF CompTempVar2230, W
	ANDWF CompTempVar2231, W
	BTFSC STATUS,Z
	GOTO	label18
	CLRF CompTempVar2240
	INCF CompTempVar2240, F
	BCF STATUS, RP0
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSC STATUS,Z
	GOTO	label8
	BSF STATUS, RP0
	BCF CompTempVar2240,0
label8
	BSF STATUS, RP0
	CLRF CompTempVar2237
	INCF CompTempVar2237, F
	BCF STATUS, RP0
	MOVF gbl_FCV_GAMETIME_SEC, F
	BTFSC STATUS,Z
	GOTO	label9
	BSF STATUS, RP0
	BCF CompTempVar2237,0
label9
	BSF STATUS, RP0
	MOVF CompTempVar2237, W
	ANDWF CompTempVar2240, F
	CLRF CompTempVar2239
	INCF CompTempVar2239, F
	BCF STATUS, RP0
	MOVF gbl_FCV_GAMETIME_MILLIS, F
	BTFSC STATUS,Z
	GOTO	label10
	BSF STATUS, RP0
	BCF CompTempVar2239,0
label10
	BSF STATUS, RP0
	MOVF CompTempVar2239, W
	ANDWF CompTempVar2240, W
	BTFSC STATUS,Z
	GOTO	label18
	MOVLW 0xFB
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
	BSF STATUS, RP0
	CLRF CompTempVar2242
	MOVLW 0x04
	BCF STATUS, RP0
	SUBWF gbl_FCV_PERIOD, W
	BTFSS STATUS,Z
	GOTO	label11
	BSF STATUS, RP0
	INCF CompTempVar2242, F
label11
	BSF STATUS, RP0
	CLRF CompTempVar2241
	MOVLW 0x05
	BCF STATUS, RP0
	SUBWF gbl_FCV_PERIOD, W
	BTFSS STATUS,Z
	GOTO	label12
	BSF STATUS, RP0
	INCF CompTempVar2241, F
label12
	BSF STATUS, RP0
	MOVF CompTempVar2241, W
	IORWF CompTempVar2242, W
	BTFSC STATUS,Z
	GOTO	label16
	BCF STATUS, RP0
	MOVF gbl_FCV_GUESTSCORE, W
	XORWF gbl_FCV_HOMESCORE, W
	BTFSS STATUS,Z
	GOTO	label13
	MOVLW 0x05
	MOVWF gbl_FCV_GAMETIME_MIN
	CLRF gbl_FCV_GAMETIME_SEC
	MOVLW 0x18
	MOVWF gbl_FCV_SHOTCLOCK
	MOVLW 0x05
	MOVWF gbl_FCV_PERIOD
	BCF gbl_FCV_FLAG_BUZZER,7
	CLRF gbl_FCV_TIME_BUZZER_COUNTER
	CLRF gbl_FCV_TIME_BUZZER_COUNTER+D'1'
	GOTO	label15
label13
	BSF gbl_FCV_WINNER_AVAILABLE,5
	MOVF gbl_FCV_HOMESCORE, W
	SUBWF gbl_FCV_GUESTSCORE, W
	BTFSC STATUS,C
	GOTO	label14
	BCF gbl_FCV_WINNER,2
	GOTO	label15
label14
	MOVF gbl_FCV_GUESTSCORE, W
	SUBWF gbl_FCV_HOMESCORE, W
	BTFSS STATUS,C
	BSF gbl_FCV_WINNER,2
label15
	BCF gbl_FCV_FLAG_STARTSTOP,0
	GOTO	label17
label16
	MOVLW 0x0A
	BCF STATUS, RP0
	MOVWF gbl_FCV_GAMETIME_MIN
	CLRF gbl_FCV_GAMETIME_SEC
	MOVLW 0x18
	MOVWF gbl_FCV_SHOTCLOCK
	INCF gbl_FCV_PERIOD, W
	MOVWF gbl_FCV_PERIOD
	BCF gbl_FCV_FLAG_BUZZER,7
	CLRF gbl_FCV_TIME_BUZZER_COUNTER
	CLRF gbl_FCV_TIME_BUZZER_COUNTER+D'1'
	BCF gbl_FCV_FLAG_STARTSTOP,0
label17
	BCF gbl_FCV_FLAG_BUZZER,7
	BCF gbl_FCV_FLAG_TOG_BUZZ,3
label18
	BCF STATUS, RP0
	BTFSS gbl_FCV_FLAG_STARTSTOP,0
	RETURN
	MOVF gbl_FCV_TIME_COUNTER, F
	MOVF gbl_FCV_TIME_COUNTER+D'1', F
	INCF gbl_FCV_TIME_COUNTER, F
	BTFSC STATUS,Z
	INCF gbl_FCV_TIME_COUNTER+D'1', F
	BSF STATUS, RP0
	CLRF CompTempVar2244
	INCF CompTempVar2244, F
	BCF STATUS, RP0
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSC STATUS,Z
	GOTO	label19
	BSF STATUS, RP0
	BCF CompTempVar2244,0
label19
	BSF STATUS, RP0
	CLRF CompTempVar2243
	BCF STATUS, RP0
	MOVF gbl_FCV_GAMETIME_SEC, W
	SUBLW 0x3B
	BTFSS STATUS,C
	GOTO	label20
	BSF STATUS, RP0
	INCF CompTempVar2243, F
label20
	BSF STATUS, RP0
	MOVF CompTempVar2243, W
	ANDWF CompTempVar2244, W
	BTFSC STATUS,Z
	GOTO	label24
	MOVLW 0x00
	BCF STATUS, RP0
	SUBWF gbl_FCV_TIME_COUNTER+D'1', W
	BTFSS STATUS,Z
	GOTO	label21
	MOVLW 0x7A
	SUBWF gbl_FCV_TIME_COUNTER, W
label21
	BTFSS STATUS,C
	RETURN
	DECF gbl_FCV_GAMETIME_MILLIS, W
	MOVWF gbl_FCV_GAMETIME_MILLIS
	INCF gbl_FCV_GAMETIME_MILLIS, W
	BTFSS STATUS,Z
	GOTO	label23
	MOVLW 0x09
	MOVWF gbl_FCV_GAMETIME_MILLIS
	DECF gbl_FCV_GAMETIME_SEC, W
	MOVWF gbl_FCV_GAMETIME_SEC
	DECF gbl_FCV_SHOTCLOCK, W
	MOVWF gbl_FCV_SHOTCLOCK
	INCF gbl_FCV_GAMETIME_SEC, W
	BTFSS STATUS,Z
	GOTO	label22
	DECF gbl_FCV_GAMETIME_MIN, W
	MOVWF gbl_FCV_GAMETIME_MIN
	MOVLW 0x3B
	MOVWF gbl_FCV_GAMETIME_SEC
label22
	MOVF gbl_FCV_SHOTCLOCK, F
	BTFSC STATUS,Z
	BCF gbl_FCV_FLAG_STARTSTOP,0
label23
	CLRF gbl_FCV_TIME_COUNTER
	CLRF gbl_FCV_TIME_COUNTER+D'1'
	RETURN
label24
	MOVLW 0x04
	BCF STATUS, RP0
	SUBWF gbl_FCV_TIME_COUNTER+D'1', W
	BTFSS STATUS,Z
	GOTO	label25
	MOVLW 0xC4
	SUBWF gbl_FCV_TIME_COUNTER, W
label25
	BTFSS STATUS,C
	RETURN
	DECF gbl_FCV_GAMETIME_SEC, W
	MOVWF gbl_FCV_GAMETIME_SEC
	DECF gbl_FCV_SHOTCLOCK, W
	MOVWF gbl_FCV_SHOTCLOCK
	INCF gbl_FCV_GAMETIME_SEC, W
	BTFSS STATUS,Z
	GOTO	label26
	DECF gbl_FCV_GAMETIME_MIN, W
	MOVWF gbl_FCV_GAMETIME_MIN
	MOVLW 0x3B
	MOVWF gbl_FCV_GAMETIME_SEC
label26
	MOVF gbl_FCV_SHOTCLOCK, F
	BTFSC STATUS,Z
	BCF gbl_FCV_FLAG_STARTSTOP,0
	CLRF gbl_FCV_TIME_COUNTER
	CLRF gbl_FCV_TIME_COUNTER+D'1'
	RETURN
; } FCM_TIMEKEEP function end

	ORG 0x00000136
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

	ORG 0x0000014B
FCM_SevenS_00051
; { FCM_SevenSegment ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVF gbl_FCV_DISPLAY_SEVENSEG, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label27
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label28
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label29
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label30
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label31
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label32
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label33
	XORLW 0x0F
	BTFSC STATUS,Z
	GOTO	label34
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label35
	XORLW 0x09
	BTFSC STATUS,Z
	GOTO	label36
	GOTO	label37
label27
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x06
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label28
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x5B
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label29
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x4F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label30
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x66
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label31
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x6D
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label32
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x7D
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label33
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x07
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label34
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x7F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label35
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x6F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label36
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x3F
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label37
	MOVF gbl_FCV_DISPLAY_SEVENSEG, W
	XORLW 0x0A
	BTFSC STATUS,Z
	GOTO	label38
	XORLW 0xF5
	BTFSC STATUS,Z
	GOTO	label39
	XORLW 0xF4
	BTFSC STATUS,Z
	GOTO	label40
	RETURN
label38
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x73
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
label39
	BSF STATUS, RP0
	CLRF gbl_trisb
	BCF STATUS, RP0
	CLRF gbl_portb
	RETURN
label40
	BSF STATUS, RP0
	CLRF gbl_trisb
	MOVLW 0x5C
	BCF STATUS, RP0
	MOVWF gbl_portb
	RETURN
; } FCM_SevenSegment function end

	ORG 0x000001C5
FCM_Scan_S_00053
; { FCM_Scan_ShiftReg ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF gbl_FCLV_LOOP2
label41
	MOVLW 0x08
	SUBWF gbl_FCLV_LOOP2, W
	BTFSC STATUS,C
	GOTO	label44
	MOVLW 0x01
	ANDWF gbl_FCV_SCAN1, W
	MOVWF CompTempVar2189
	CLRF CompTempVar2190
	MOVF CompTempVar2189, F
	BTFSS STATUS,Z
	BSF CompTempVar2190,0
	BCF gbl_FCV_DAT,4
	MOVF CompTempVar2190, W
	BTFSS STATUS,Z
	BSF gbl_FCV_DAT,4
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	BCF STATUS, RP0
	BTFSS gbl_FCV_DAT,4
	GOTO	label42
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF CompTempVar2191
	MOVLW 0x08
	IORWF CompTempVar2191, W
	MOVWF gbl_porta
	GOTO	label43
label42
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF gbl_porta
label43
	CALL FCM_clk_pu_00052
	MOVF gbl_FCV_SCAN1, F
	BCF STATUS,C
	RRF gbl_FCV_SCAN1, F
	INCF gbl_FCLV_LOOP2, F
	GOTO	label41
label44
	CLRF gbl_FCLV_LOOP3
label45
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
	BCF gbl_FCV_DAT,4
	MOVF CompTempVar2194, W
	BTFSS STATUS,Z
	BSF gbl_FCV_DAT,4
	MOVLW 0xF7
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	BCF STATUS, RP0
	BTFSS gbl_FCV_DAT,4
	GOTO	label46
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF CompTempVar2195
	MOVLW 0x08
	IORWF CompTempVar2195, W
	MOVWF gbl_porta
	GOTO	label47
label46
	MOVLW 0xF7
	ANDWF gbl_porta, W
	MOVWF gbl_porta
label47
	CALL FCM_clk_pu_00052
	MOVF gbl_FCV_SCAN2, F
	BCF STATUS,C
	RRF gbl_FCV_SCAN2, F
	INCF gbl_FCLV_LOOP3, F
	GOTO	label45
; } FCM_Scan_ShiftReg function end

	ORG 0x00000215
__rem_8_8_00000
; { __rem_8_8 ; function begin
	CLRF CompTempVarRet220
	CLRF __rem_8_8_00000_1_c
	CLRF __rem_8_8_00000_1_i
label48
	BTFSC __rem_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF __rem_8_8_00000_1_c, F
	RLF __rem_8_8_00000_arg_a, F
	RLF CompTempVarRet220, F
	MOVF __rem_8_8_00000_arg_b, W
	SUBWF CompTempVarRet220, W
	BTFSS STATUS,C
	GOTO	label49
	MOVWF CompTempVarRet220
	BSF __rem_8_8_00000_1_c,0
label49
	INCF __rem_8_8_00000_1_i, F
	GOTO	label48
; } __rem_8_8 function end

	ORG 0x00000226
__div_8_8_00000
; { __div_8_8 ; function begin
	CLRF __div_8_8_00000_1_r
	CLRF CompTempVarRet218
	CLRF __div_8_8_00000_1_i
label50
	BTFSC __div_8_8_00000_1_i,3
	RETURN
	BCF STATUS,C
	RLF CompTempVarRet218, F
	RLF __div_8_8_00000_arg_a, F
	RLF __div_8_8_00000_1_r, F
	MOVF __div_8_8_00000_arg_b, W
	SUBWF __div_8_8_00000_1_r, W
	BTFSS STATUS,C
	GOTO	label51
	MOVWF __div_8_8_00000_1_r
	BSF CompTempVarRet218,0
label51
	INCF __div_8_8_00000_1_i, F
	GOTO	label50
; } __div_8_8 function end

	ORG 0x00000237
FCM_btn_sc_00058
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
	MOVWF CompTempVar2205
	CLRF CompTempVar2206
	DECF CompTempVar2205, W
	BTFSC STATUS,Z
	INCF CompTempVar2206, F
	BCF gbl_FCV_SWITCH4,1
	MOVF CompTempVar2206, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH4,1
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
	BCF gbl_FCV_SWITCH5,4
	MOVF CompTempVar2208, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH5,4
	BTFSC gbl_FCV_SWITCH4,1
	GOTO	label52
	BSF gbl_FCV_BTN_HOME,0
	RETURN
label52
	BCF gbl_FCV_BTN_HOME,0
	BCF gbl_FCV_TOGGLE_HOME,3
	BTFSC gbl_FCV_SWITCH5,4
	GOTO	label53
	MOVLW 0x01
	MOVWF gbl_FCV_BTN_SHOTCLOCK
	RETURN
label53
	CLRF gbl_FCV_BTN_SHOTCLOCK
	BCF gbl_FCV_TOGGLE_SHOTCLOCK,2
	RETURN
; } FCM_btn_scan3 function end

	ORG 0x0000026F
FCM_btn_sc_00057
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
	MOVWF CompTempVar2201
	CLRF CompTempVar2202
	DECF CompTempVar2201, W
	BTFSC STATUS,Z
	INCF CompTempVar2202, F
	BCF gbl_FCV_SWITCH4,1
	MOVF CompTempVar2202, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH4,1
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
	BCF gbl_FCV_SWITCH5,4
	MOVF CompTempVar2204, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH5,4
	BTFSC gbl_FCV_SWITCH4,1
	GOTO	label54
	BSF gbl_FCV_BTN_STARTSTOP,0
	RETURN
label54
	BCF gbl_FCV_BTN_STARTSTOP,0
	BCF gbl_FCV_TOGGLE_STARTSTOP,7
	BTFSC gbl_FCV_SWITCH5,4
	GOTO	label55
	BSF gbl_FCV_BTN_SHIFT,1
	RETURN
label55
	BCF gbl_FCV_BTN_SHIFT,1
	RETURN
; } FCM_btn_scan2 function end

	ORG 0x000002A5
FCM_btn_sc_00056
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
	MOVWF CompTempVar2197
	CLRF CompTempVar2198
	DECF CompTempVar2197, W
	BTFSC STATUS,Z
	INCF CompTempVar2198, F
	BCF gbl_FCV_SWITCH4,1
	MOVF CompTempVar2198, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH4,1
	MOVLW 0x02
	BSF STATUS, RP0
	IORWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0x02
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2199
	CLRF CompTempVar2200
	MOVLW 0x02
	SUBWF CompTempVar2199, W
	BTFSC STATUS,Z
	INCF CompTempVar2200, F
	BCF gbl_FCV_SWITCH5,4
	MOVF CompTempVar2200, W
	BTFSS STATUS,Z
	BSF gbl_FCV_SWITCH5,4
	BTFSC gbl_FCV_SWITCH4,1
	GOTO	label56
	BSF gbl_FCV_BTN_GUEST,6
	RETURN
label56
	BCF gbl_FCV_BTN_GUEST,6
	BCF gbl_FCV_TOGGLE_GUEST,5
	BTFSC gbl_FCV_SWITCH5,4
	GOTO	label57
	BSF gbl_FCV_BTN_BUZZER,3
	RETURN
label57
	BCF gbl_FCV_BTN_BUZZER,3
	RETURN
; } FCM_btn_scan1 function end

	ORG 0x000002DB
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

	ORG 0x000002E8
FCM_button_0005C
; { FCM_button_condition_SETTING ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF CompTempVar2302
	DECF gbl_FCV_BTN_SHOTCLOCK, W
	BTFSC STATUS,Z
	INCF CompTempVar2302, F
	CLRF CompTempVar2301
	BTFSS gbl_FCV_TOGGLE_SHOTCLOCK,2
	INCF CompTempVar2301, F
	MOVF CompTempVar2301, W
	ANDWF CompTempVar2302, W
	BTFSC STATUS,Z
	GOTO	label58
	INCF gbl_FCV_TO_SET, W
	MOVWF gbl_FCV_TO_SET
	BSF gbl_FCV_TOGGLE_SHOTCLOCK,2
	MOVF gbl_FCV_TO_SET, W
	XORLW 0x08
	BTFSS STATUS,Z
	GOTO	label58
	MOVLW 0x01
	MOVWF gbl_FCV_TO_SET
label58
	CLRF CompTempVar2304
	BTFSC gbl_FCV_BTN_STARTSTOP,0
	INCF CompTempVar2304, F
	CLRF CompTempVar2303
	BTFSS gbl_FCV_TOGGLE_STARTSTOP,7
	INCF CompTempVar2303, F
	MOVF CompTempVar2303, W
	ANDWF CompTempVar2304, W
	BTFSC STATUS,Z
	RETURN
	BTFSS gbl_FCV_BTN_SHIFT,1
	GOTO	label59
	BCF gbl_FCV_FLAG_SETTIME,1
	MOVLW 0x01
	MOVWF gbl_FCV_TO_SET
	CLRF CompTempVar2306
	INCF CompTempVar2306, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2306,0
	CLRF CompTempVar2305
	INCF CompTempVar2305, F
	MOVF gbl_FCV_GAMETIME_SEC, F
	BTFSS STATUS,Z
	BCF CompTempVar2305,0
	MOVF CompTempVar2305, W
	ANDWF CompTempVar2306, W
	BTFSC STATUS,Z
	GOTO	label70
	MOVLW 0x01
	MOVWF gbl_FCV_GAMETIME_SEC
	GOTO	label70
label59
	MOVF gbl_FCV_TO_SET, W
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label60
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label61
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label63
	XORLW 0x07
	BTFSC STATUS,Z
	GOTO	label64
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label66
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label67
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label69
	GOTO	label70
label60
	MOVLW 0x0A
	ADDWF gbl_FCV_GAMETIME_MIN, W
	MOVWF gbl_FCV_GAMETIME_MIN
	MOVLW 0x64
	SUBWF gbl_FCV_GAMETIME_MIN, W
	BTFSS STATUS,C
	GOTO	label70
	MOVLW 0x64
	SUBWF gbl_FCV_GAMETIME_MIN, W
	MOVWF gbl_FCV_GAMETIME_MIN
	GOTO	label70
label61
	MOVF gbl_FCV_GAMETIME_MIN, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	XORLW 0x09
	BTFSS STATUS,Z
	GOTO	label62
	MOVF gbl_FCV_GAMETIME_MIN, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TEMP_VAR
	MOVF gbl_FCV_TEMP_VAR, W
	SUBWF gbl_FCV_GAMETIME_MIN, W
	MOVWF gbl_FCV_GAMETIME_MIN
	GOTO	label70
label62
	INCF gbl_FCV_GAMETIME_MIN, W
	MOVWF gbl_FCV_GAMETIME_MIN
	GOTO	label70
label63
	MOVLW 0x0A
	ADDWF gbl_FCV_GAMETIME_SEC, W
	MOVWF gbl_FCV_GAMETIME_SEC
	MOVLW 0x3C
	SUBWF gbl_FCV_GAMETIME_SEC, W
	BTFSS STATUS,C
	GOTO	label70
	MOVLW 0x3C
	SUBWF gbl_FCV_GAMETIME_SEC, W
	MOVWF gbl_FCV_GAMETIME_SEC
	GOTO	label70
label64
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	XORLW 0x09
	BTFSS STATUS,Z
	GOTO	label65
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TEMP_VAR
	MOVF gbl_FCV_TEMP_VAR, W
	SUBWF gbl_FCV_GAMETIME_SEC, W
	MOVWF gbl_FCV_GAMETIME_SEC
	GOTO	label70
label65
	INCF gbl_FCV_GAMETIME_SEC, W
	MOVWF gbl_FCV_GAMETIME_SEC
	GOTO	label70
label66
	MOVLW 0x0A
	ADDWF gbl_FCV_SHOTCLOCK, W
	MOVWF gbl_FCV_SHOTCLOCK
	MOVLW 0x64
	SUBWF gbl_FCV_SHOTCLOCK, W
	BTFSS STATUS,C
	GOTO	label70
	MOVLW 0x64
	SUBWF gbl_FCV_SHOTCLOCK, W
	MOVWF gbl_FCV_SHOTCLOCK
	GOTO	label70
label67
	MOVF gbl_FCV_SHOTCLOCK, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	XORLW 0x09
	BTFSS STATUS,Z
	GOTO	label68
	MOVF gbl_FCV_SHOTCLOCK, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TEMP_VAR
	MOVF gbl_FCV_TEMP_VAR, W
	SUBWF gbl_FCV_SHOTCLOCK, W
	MOVWF gbl_FCV_SHOTCLOCK
	GOTO	label70
label68
	INCF gbl_FCV_SHOTCLOCK, W
	MOVWF gbl_FCV_SHOTCLOCK
	GOTO	label70
label69
	INCF gbl_FCV_PERIOD, W
	MOVWF gbl_FCV_PERIOD
	MOVF gbl_FCV_PERIOD, W
	XORLW 0x06
	BTFSS STATUS,Z
	GOTO	label70
	MOVLW 0x01
	MOVWF gbl_FCV_PERIOD
label70
	BSF gbl_FCV_TOGGLE_STARTSTOP,7
	RETURN
; } FCM_button_condition_SETTING function end

	ORG 0x000003A5
FCM_button_00059
; { FCM_button_conditions ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF CompTempVar2210
	BTFSC gbl_FCV_BTN_BUZZER,3
	INCF CompTempVar2210, F
	CLRF CompTempVar2209
	BTFSS gbl_FCV_FLAG_STARTSTOP,0
	INCF CompTempVar2209, F
	MOVF CompTempVar2209, W
	ANDWF CompTempVar2210, W
	BTFSC STATUS,Z
	GOTO	label71
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF CompTempVar2213
	MOVLW 0x04
	IORWF CompTempVar2213, W
	MOVWF gbl_porta
	CLRF CompTempVar2212
	BTFSC gbl_FCV_BTN_SHIFT,1
	INCF CompTempVar2212, F
	CLRF CompTempVar2211
	BTFSC gbl_FCV_WINNER_AVAILABLE,5
	INCF CompTempVar2211, F
	MOVF CompTempVar2211, W
	ANDWF CompTempVar2212, W
	BTFSS STATUS,Z
	BSF gbl_FCV_NEW_GAME,6
	GOTO	label72
label71
	MOVLW 0xFB
	BSF STATUS, RP0
	ANDWF gbl_trisa, W
	MOVWF gbl_trisa
	MOVLW 0xFB
	BCF STATUS, RP0
	ANDWF gbl_porta, W
	MOVWF gbl_porta
label72
	BTFSC gbl_FCV_WINNER_AVAILABLE,5
	RETURN
	CLRF CompTempVar2215
	BTFSC gbl_FCV_BTN_HOME,0
	INCF CompTempVar2215, F
	CLRF CompTempVar2214
	BTFSS gbl_FCV_TOGGLE_HOME,3
	INCF CompTempVar2214, F
	MOVF CompTempVar2214, W
	ANDWF CompTempVar2215, W
	BTFSC STATUS,Z
	GOTO	label77
	BTFSS gbl_FCV_BTN_SHIFT,1
	GOTO	label73
	DECF gbl_FCV_HOMESCORE, W
	MOVWF gbl_FCV_HOMESCORE
	GOTO	label74
label73
	INCF gbl_FCV_HOMESCORE, W
	MOVWF gbl_FCV_HOMESCORE
label74
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
	GOTO	label75
	MOVLW 0xC7
	MOVWF gbl_FCV_HOMESCORE
	GOTO	label76
label75
	INCF gbl_FCV_HOMESCORE, W
	BTFSC STATUS,Z
	CLRF gbl_FCV_HOMESCORE
label76
	BSF gbl_FCV_TOGGLE_HOME,3
label77
	CLRF CompTempVar2217
	BTFSC gbl_FCV_BTN_GUEST,6
	INCF CompTempVar2217, F
	CLRF CompTempVar2216
	BTFSS gbl_FCV_TOGGLE_GUEST,5
	INCF CompTempVar2216, F
	MOVF CompTempVar2216, W
	ANDWF CompTempVar2217, W
	BTFSC STATUS,Z
	GOTO	label82
	BTFSS gbl_FCV_BTN_SHIFT,1
	GOTO	label78
	DECF gbl_FCV_GUESTSCORE, W
	MOVWF gbl_FCV_GUESTSCORE
	GOTO	label79
label78
	INCF gbl_FCV_GUESTSCORE, W
	MOVWF gbl_FCV_GUESTSCORE
label79
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
	GOTO	label80
	MOVLW 0xC7
	MOVWF gbl_FCV_GUESTSCORE
	GOTO	label81
label80
	INCF gbl_FCV_GUESTSCORE, W
	BTFSC STATUS,Z
	CLRF gbl_FCV_GUESTSCORE
label81
	BSF gbl_FCV_TOGGLE_GUEST,5
label82
	CLRF CompTempVar2219
	DECF gbl_FCV_BTN_SHOTCLOCK, W
	BTFSC STATUS,Z
	INCF CompTempVar2219, F
	CLRF CompTempVar2218
	BTFSS gbl_FCV_TOGGLE_SHOTCLOCK,2
	INCF CompTempVar2218, F
	MOVF CompTempVar2218, W
	ANDWF CompTempVar2219, W
	BTFSC STATUS,Z
	GOTO	label87
	BTFSS gbl_FCV_BTN_SHIFT,1
	GOTO	label84
	CLRF CompTempVar2227
	INCF CompTempVar2227, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2227,0
	CLRF CompTempVar2226
	MOVLW 0x0E
	SUBWF gbl_FCV_GAMETIME_SEC, W
	BTFSS STATUS,C
	INCF CompTempVar2226, F
	MOVF CompTempVar2226, W
	ANDWF CompTempVar2227, W
	BTFSC STATUS,Z
	GOTO	label83
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF gbl_FCV_SHOTCLOCK
	GOTO	label86
label83
	MOVLW 0x0E
	MOVWF gbl_FCV_SHOTCLOCK
	GOTO	label86
label84
	CLRF CompTempVar2229
	INCF CompTempVar2229, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2229,0
	CLRF CompTempVar2228
	MOVLW 0x18
	SUBWF gbl_FCV_GAMETIME_SEC, W
	BTFSS STATUS,C
	INCF CompTempVar2228, F
	MOVF CompTempVar2228, W
	ANDWF CompTempVar2229, W
	BTFSC STATUS,Z
	GOTO	label85
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF gbl_FCV_SHOTCLOCK
	GOTO	label86
label85
	MOVLW 0x18
	MOVWF gbl_FCV_SHOTCLOCK
label86
	BSF gbl_FCV_TOGGLE_SHOTCLOCK,2
	CLRF gbl_FCV_TIME_COUNTER
	CLRF gbl_FCV_TIME_COUNTER+D'1'
	BCF gbl_FCV_FLAG_TOG_BUZZ,3
	BCF gbl_FCV_FLAG_BUZZER,7
label87
	CLRF CompTempVar2221
	BTFSC gbl_FCV_BTN_STARTSTOP,0
	INCF CompTempVar2221, F
	CLRF CompTempVar2220
	BTFSS gbl_FCV_TOGGLE_STARTSTOP,7
	INCF CompTempVar2220, F
	MOVF CompTempVar2220, W
	ANDWF CompTempVar2221, W
	BTFSC STATUS,Z
	RETURN
	BTFSS gbl_FCV_BTN_SHIFT,1
	GOTO	label88
	BTFSC gbl_FCV_FLAG_STARTSTOP,0
	GOTO	label91
	BSF gbl_FCV_FLAG_SETTIME,1
	MOVLW 0x01
	MOVWF gbl_FCV_TO_SET
	GOTO	label91
label88
	BTFSS gbl_FCV_FLAG_STARTSTOP,0
	GOTO	label89
	BCF gbl_FCV_FLAG_STARTSTOP,0
	GOTO	label90
label89
	BSF gbl_FCV_FLAG_STARTSTOP,0
label90
	CLRF gbl_FCV_TIME_COUNTER
	CLRF gbl_FCV_TIME_COUNTER+D'1'
label91
	BSF gbl_FCV_TOGGLE_STARTSTOP,7
	RETURN
; } FCM_button_conditions function end

	ORG 0x00000471
FCM_VARIAB_0005E
; { FCM_VARIABLE_RESET ; function begin
	MOVLW 0x0A
	BCF STATUS, RP0
	BCF STATUS, RP1
	MOVWF gbl_FCV_GAMETIME_MIN
	CLRF gbl_FCV_GAMETIME_SEC
	MOVLW 0x18
	MOVWF gbl_FCV_SHOTCLOCK
	CLRF gbl_FCV_HOMESCORE
	CLRF gbl_FCV_GUESTSCORE
	MOVLW 0x01
	MOVWF gbl_FCV_PERIOD
	CLRF gbl_FCV_BUTTON_SCAN
	BCF gbl_FCV_WINNER,2
	BCF gbl_FCV_WINNER_AVAILABLE,5
	BCF gbl_FCV_NEW_GAME,6
	BCF gbl_FCV_FLAG_STARTSTOP,0
	BCF gbl_FCV_FLAG_BUZZER,7
	BCF gbl_FCV_FLAG_SETTIME,1
	BCF gbl_FCV_FLAG_TOG_BUZZ,3
	BCF gbl_FCV_BTN_STARTSTOP,0
	RETURN
; } FCM_VARIABLE_RESET function end

	ORG 0x00000486
FCM_SB_con_0005D
; { FCM_SB_conditions ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	CLRF CompTempVar2310
	INCF CompTempVar2310, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2310,0
	CLRF CompTempVar2307
	INCF CompTempVar2307, F
	MOVF gbl_FCV_GAMETIME_SEC, F
	BTFSS STATUS,Z
	BCF CompTempVar2307,0
	MOVF CompTempVar2307, W
	ANDWF CompTempVar2310, F
	CLRF CompTempVar2309
	MOVLW 0x09
	SUBWF gbl_FCV_GAMETIME_MILLIS, W
	BTFSC STATUS,Z
	INCF CompTempVar2309, F
	MOVF CompTempVar2309, W
	ANDWF CompTempVar2310, W
	BTFSS STATUS,Z
	CLRF gbl_FCV_GAMETIME_MILLIS
	CLRF CompTempVar2312
	INCF CompTempVar2312, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2312,0
	CLRF CompTempVar2311
	MOVF gbl_FCV_SHOTCLOCK, W
	SUBWF gbl_FCV_GAMETIME_SEC, W
	BTFSS STATUS,C
	INCF CompTempVar2311, F
	MOVF CompTempVar2311, W
	ANDWF CompTempVar2312, W
	BTFSC STATUS,Z
	GOTO	label92
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF gbl_FCV_SHOTCLOCK
label92
	CLRF CompTempVar2314
	INCF CompTempVar2314, F
	MOVF gbl_FCV_SHOTCLOCK, F
	BTFSS STATUS,Z
	BCF CompTempVar2314,0
	CLRF CompTempVar2313
	BTFSS gbl_FCV_FLAG_TOG_BUZZ,3
	INCF CompTempVar2313, F
	MOVF CompTempVar2313, W
	ANDWF CompTempVar2314, W
	BTFSC STATUS,Z
	RETURN
	BSF gbl_FCV_FLAG_BUZZER,7
	CLRF gbl_FCV_TIME_BUZZER_COUNTER
	CLRF gbl_FCV_TIME_BUZZER_COUNTER+D'1'
	RETURN
; } FCM_SB_conditions function end

	ORG 0x000004BD
FCM_Interr_00055
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
	GOTO	label93
	XORLW 0x03
	BTFSC STATUS,Z
	GOTO	label94
	XORLW 0x01
	BTFSC STATUS,Z
	GOTO	label95
	GOTO	label96
label93
	CALL FCM_btn_sc_00056
	GOTO	label96
label94
	CALL FCM_btn_sc_00057
	GOTO	label96
label95
	CALL FCM_btn_sc_00058
label96
	INCF gbl_FCV_BUTTON_SCAN, W
	MOVWF gbl_FCV_BUTTON_SCAN
	MOVLW 0x04
	SUBWF gbl_FCV_BUTTON_SCAN, W
	BTFSS STATUS,C
	GOTO	label97
	MOVLW 0x01
	MOVWF gbl_FCV_BUTTON_SCAN
label97
	MOVF gbl_FCV_TEMP_SCAN1, W
	MOVWF gbl_FCV_SCAN1
	MOVF gbl_FCV_TEMP_SCAN2, W
	MOVWF gbl_FCV_SCAN2
	RETURN
; } FCM_Interrupt function end

	ORG 0x000004E0
FCM_DISPLA_0005B
; { FCM_DISPLAY_BLINKING ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_FCV_WINNER_AVAILABLE,5
	GOTO	label98
	MOVLW 0x08
	MOVWF gbl_FCV_TO_SET
label98
	INCF gbl_FCV_BLINK_COUNT, W
	MOVWF gbl_FCV_BLINK_COUNT
	CLRF CompTempVar2248
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2248, F
	CLRF CompTempVar2247
	DECF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2247, F
	MOVF CompTempVar2247, W
	ANDWF CompTempVar2248, W
	BTFSC STATUS,Z
	GOTO	label99
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
	GOTO	label103
label99
	CLRF CompTempVar2274
	BTFSS gbl_FCV_FLAG_SETTIME,1
	INCF CompTempVar2274, F
	CLRF CompTempVar2273
	INCF CompTempVar2273, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2273,0
	MOVF CompTempVar2273, W
	ANDWF CompTempVar2274, W
	BTFSC STATUS,Z
	GOTO	label100
	CLRF gbl_FCV_SCAN1
	MOVLW 0x80
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF __div_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __div_8_8_00000_arg_b
	CALL __div_8_8_00000
	MOVF CompTempVarRet218, W
	MOVWF gbl_FCV_TODISPLAY_SS
	GOTO	label101
label100
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
label101
	CLRF CompTempVar2276
	INCF CompTempVar2276, F
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	BCF CompTempVar2276,0
	CLRF CompTempVar2275
	BTFSS gbl_FCV_FLAG_SETTIME,1
	INCF CompTempVar2275, F
	MOVF CompTempVar2275, W
	ANDWF CompTempVar2276, W
	BTFSC STATUS,Z
	GOTO	label102
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label102
	CALL FCM_Displa_00054
label103
	CLRF CompTempVar2250
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2250, F
	CLRF CompTempVar2249
	MOVLW 0x02
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2249, F
	MOVF CompTempVar2249, W
	ANDWF CompTempVar2250, W
	BTFSC STATUS,Z
	GOTO	label104
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
	GOTO	label107
label104
	CLRF CompTempVar2278
	BTFSS gbl_FCV_FLAG_SETTIME,1
	INCF CompTempVar2278, F
	CLRF CompTempVar2277
	INCF CompTempVar2277, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2277,0
	MOVF CompTempVar2277, W
	ANDWF CompTempVar2278, W
	BTFSC STATUS,Z
	GOTO	label105
	CLRF gbl_FCV_SCAN1
	MOVLW 0x40
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_SEC, W
	MOVWF __rem_8_8_00000_arg_a
	MOVLW 0x0A
	MOVWF __rem_8_8_00000_arg_b
	CALL __rem_8_8_00000
	MOVF CompTempVarRet220, W
	MOVWF gbl_FCV_TODISPLAY_SS
	GOTO	label106
label105
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
label106
	CALL FCM_Displa_00054
label107
	CLRF CompTempVar2252
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2252, F
	CLRF CompTempVar2251
	MOVLW 0x03
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2251, F
	MOVF CompTempVar2251, W
	ANDWF CompTempVar2252, W
	BTFSC STATUS,Z
	GOTO	label108
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
	GOTO	label111
label108
	CLRF CompTempVar2280
	BTFSS gbl_FCV_FLAG_SETTIME,1
	INCF CompTempVar2280, F
	CLRF CompTempVar2279
	INCF CompTempVar2279, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2279,0
	MOVF CompTempVar2279, W
	ANDWF CompTempVar2280, W
	BTFSC STATUS,Z
	GOTO	label109
	CLRF gbl_FCV_SCAN1
	MOVLW 0x20
	MOVWF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	GOTO	label110
label109
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
label110
	CALL FCM_Displa_00054
label111
	CLRF CompTempVar2254
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2254, F
	CLRF CompTempVar2253
	MOVLW 0x04
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2253, F
	MOVF CompTempVar2253, W
	ANDWF CompTempVar2254, W
	BTFSC STATUS,Z
	GOTO	label112
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
	GOTO	label115
label112
	CLRF CompTempVar2282
	BTFSS gbl_FCV_FLAG_SETTIME,1
	INCF CompTempVar2282, F
	CLRF CompTempVar2281
	INCF CompTempVar2281, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2281,0
	MOVF CompTempVar2281, W
	ANDWF CompTempVar2282, W
	BTFSC STATUS,Z
	GOTO	label113
	CLRF gbl_FCV_SCAN1
	MOVLW 0x10
	MOVWF gbl_FCV_SCAN2
	MOVF gbl_FCV_GAMETIME_MILLIS, W
	MOVWF gbl_FCV_TODISPLAY_SS
	GOTO	label114
label113
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
label114
	CALL FCM_Displa_00054
label115
	CLRF CompTempVar2256
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2256, F
	CLRF CompTempVar2255
	MOVLW 0x05
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2255, F
	MOVF CompTempVar2255, W
	ANDWF CompTempVar2256, W
	BTFSC STATUS,Z
	GOTO	label116
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
	GOTO	label119
label116
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
	CLRF CompTempVar2284
	INCF CompTempVar2284, F
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	BCF CompTempVar2284,0
	CLRF CompTempVar2283
	BTFSS gbl_FCV_FLAG_SETTIME,1
	INCF CompTempVar2283, F
	MOVF CompTempVar2283, W
	ANDWF CompTempVar2284, W
	BTFSC STATUS,Z
	GOTO	label117
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label117
	CLRF CompTempVar2290
	BTFSS gbl_FCV_FLAG_SETTIME,1
	INCF CompTempVar2290, F
	CLRF CompTempVar2285
	INCF CompTempVar2285, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2285,0
	MOVF CompTempVar2285, W
	ANDWF CompTempVar2290, F
	CLRF CompTempVar2287
	MOVLW 0x18
	SUBWF gbl_FCV_GAMETIME_SEC, W
	BTFSS STATUS,C
	INCF CompTempVar2287, F
	MOVF CompTempVar2287, W
	ANDWF CompTempVar2290, F
	CLRF CompTempVar2289
	MOVF gbl_FCV_GAMETIME_SEC, W
	SUBWF gbl_FCV_SHOTCLOCK, W
	BTFSC STATUS,C
	INCF CompTempVar2289, F
	MOVF CompTempVar2289, W
	ANDWF CompTempVar2290, W
	BTFSC STATUS,Z
	GOTO	label118
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label118
	CALL FCM_Displa_00054
label119
	CLRF CompTempVar2258
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2258, F
	CLRF CompTempVar2257
	MOVLW 0x06
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2257, F
	MOVF CompTempVar2257, W
	ANDWF CompTempVar2258, W
	BTFSC STATUS,Z
	GOTO	label120
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
	GOTO	label122
label120
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
	CLRF CompTempVar2296
	BTFSS gbl_FCV_FLAG_SETTIME,1
	INCF CompTempVar2296, F
	CLRF CompTempVar2291
	INCF CompTempVar2291, F
	MOVF gbl_FCV_GAMETIME_MIN, F
	BTFSS STATUS,Z
	BCF CompTempVar2291,0
	MOVF CompTempVar2291, W
	ANDWF CompTempVar2296, F
	CLRF CompTempVar2293
	MOVLW 0x18
	SUBWF gbl_FCV_GAMETIME_SEC, W
	BTFSS STATUS,C
	INCF CompTempVar2293, F
	MOVF CompTempVar2293, W
	ANDWF CompTempVar2296, F
	CLRF CompTempVar2295
	MOVF gbl_FCV_GAMETIME_SEC, W
	SUBWF gbl_FCV_SHOTCLOCK, W
	BTFSC STATUS,C
	INCF CompTempVar2295, F
	MOVF CompTempVar2295, W
	ANDWF CompTempVar2296, W
	BTFSC STATUS,Z
	GOTO	label121
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label121
	CALL FCM_Displa_00054
label122
	CLRF CompTempVar2260
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2260, F
	CLRF CompTempVar2259
	MOVLW 0x07
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2259, F
	MOVF CompTempVar2259, W
	ANDWF CompTempVar2260, W
	BTFSC STATUS,Z
	GOTO	label123
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
	GOTO	label125
label123
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVF gbl_FCV_PERIOD, W
	MOVWF gbl_FCV_TODISPLAY_SS
	MOVF gbl_FCV_PERIOD, W
	XORLW 0x05
	BTFSS STATUS,Z
	GOTO	label124
	MOVLW 0x0B
	MOVWF gbl_FCV_TODISPLAY_SS
label124
	CALL FCM_Displa_00054
label125
	CLRF CompTempVar2266
	BTFSC gbl_FCV_WINNER_AVAILABLE,5
	INCF CompTempVar2266, F
	CLRF CompTempVar2261
	BTFSS gbl_FCV_WINNER,2
	INCF CompTempVar2261, F
	MOVF CompTempVar2261, W
	ANDWF CompTempVar2266, F
	CLRF CompTempVar2263
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2263, F
	MOVF CompTempVar2263, W
	ANDWF CompTempVar2266, F
	CLRF CompTempVar2265
	MOVLW 0x08
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2265, F
	MOVF CompTempVar2265, W
	ANDWF CompTempVar2266, W
	BTFSC STATUS,Z
	GOTO	label126
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x28
	BTFSS STATUS,C
	CLRF gbl_FCV_BLINK_COUNT
	CLRF gbl_FCV_SCAN1
	MOVLW 0x08
	MOVWF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x04
	MOVWF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	CLRF gbl_FCV_SCAN1
	MOVLW 0x02
	MOVWF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	GOTO	label129
label126
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
	GOTO	label127
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label127
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
	CLRF CompTempVar2298
	INCF CompTempVar2298, F
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	BCF CompTempVar2298,0
	CLRF CompTempVar2297
	MOVLW 0x64
	SUBWF gbl_FCV_HOMESCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2297, F
	MOVF CompTempVar2297, W
	ANDWF CompTempVar2298, W
	BTFSC STATUS,Z
	GOTO	label128
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label128
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
label129
	CLRF CompTempVar2272
	BTFSC gbl_FCV_WINNER_AVAILABLE,5
	INCF CompTempVar2272, F
	CLRF CompTempVar2267
	BTFSC gbl_FCV_WINNER,2
	INCF CompTempVar2267, F
	MOVF CompTempVar2267, W
	ANDWF CompTempVar2272, F
	CLRF CompTempVar2269
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x14
	BTFSS STATUS,C
	INCF CompTempVar2269, F
	MOVF CompTempVar2269, W
	ANDWF CompTempVar2272, F
	CLRF CompTempVar2271
	MOVLW 0x08
	SUBWF gbl_FCV_TO_SET, W
	BTFSC STATUS,Z
	INCF CompTempVar2271, F
	MOVF CompTempVar2271, W
	ANDWF CompTempVar2272, W
	BTFSC STATUS,Z
	GOTO	label130
	MOVF gbl_FCV_BLINK_COUNT, W
	SUBLW 0x28
	BTFSS STATUS,C
	CLRF gbl_FCV_BLINK_COUNT
	CLRF gbl_FCV_SCAN1
	MOVLW 0x01
	MOVWF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	MOVLW 0x80
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	MOVLW 0x40
	MOVWF gbl_FCV_SCAN1
	CLRF gbl_FCV_SCAN2
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CALL FCM_Displa_00054
	RETURN
label130
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
	GOTO	label131
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label131
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
	CLRF CompTempVar2300
	INCF CompTempVar2300, F
	MOVF gbl_FCV_TODISPLAY_SS, F
	BTFSS STATUS,Z
	BCF CompTempVar2300,0
	CLRF CompTempVar2299
	MOVLW 0x64
	SUBWF gbl_FCV_GUESTSCORE, W
	BTFSS STATUS,C
	INCF CompTempVar2299, F
	MOVF CompTempVar2299, W
	ANDWF CompTempVar2300, W
	BTFSC STATUS,Z
	GOTO	label132
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
label132
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

	ORG 0x0000075F
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
	MOVWF CompTempVar2315
	MOVLW 0x78
	IORWF CompTempVar2315, W
	MOVWF gbl_t2con
	MOVLW 0x0F
	BSF STATUS, RP0
	MOVWF gbl_pr2
	BSF gbl_intcon,7
	BSF gbl_pie1,1
	CALL FCM_VARIAB_0005E
	CLRF gbl_FCLV_LOOP1
label133
	MOVLW 0x64
	SUBWF gbl_FCLV_LOOP1, W
	BTFSC STATUS,C
	GOTO	label134
	CALL FCM_DISPLA_0005B
	CALL FCM_Interr_00055
	INCF gbl_FCLV_LOOP1, F
	GOTO	label133
label134
	BTFSS gbl_FCV_FLAG_SETTIME,1
	GOTO	label135
	CALL FCM_DISPLA_0005B
	CALL FCM_Interr_00055
	CALL FCM_button_0005C
	GOTO	label136
label135
	MOVLW 0x08
	MOVWF gbl_FCV_TO_SET
	CALL FCM_DISPLA_0005B
	CALL FCM_Interr_00055
	CALL FCM_button_00059
	CALL FCM_SB_con_0005D
label136
	BTFSC gbl_FCV_NEW_GAME,6
	CALL FCM_VARIAB_0005E
	GOTO	label134
; } main function end

	ORG 0x0000078F
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
	BCF gbl_FCV_FLAG_TOG_BUZZ,3
	BCF gbl_FCV_DAT,4
	MOVLW 0xFF
	MOVWF gbl_FCV_SCAN2
	MOVLW 0x01
	MOVWF gbl_FCV_BTN_SHOTCLOCK
	MOVLW 0x01
	MOVWF gbl_FCV_PERIOD
	BCF gbl_FCV_TOGGLE_GUEST,5
	MOVLW 0x0A
	MOVWF gbl_FCV_GAMETIME_MIN
	BCF gbl_FCV_NEW_GAME,6
	MOVLW 0xFF
	MOVWF gbl_FCV_DISPLAY_SEVENSEG
	BCF gbl_FCV_TOGGLE_STARTSTOP,7
	BSF gbl_FCV_BTN_STARTSTOP,0
	BSF gbl_FCV_SWITCH4,1
	BCF gbl_FCV_SHIFTING,2
	BCF gbl_FCV_TOGGLE_HOME,3
	BSF gbl_FCV_SWITCH5,4
	CLRF gbl_FCV_GUESTSCORE
	BCF gbl_FCV_WINNER_AVAILABLE,5
	CLRF gbl_FCV_GAMETIME_MILLIS
	CLRF gbl_FCV_TEMP_VAR
	BSF gbl_FCV_BTN_GUEST,6
	CLRF gbl_FCV_HOMESCORE
	CLRF gbl_FCV_BUTTON_SCAN
	BCF gbl_FCV_FLAG_BUZZER,7
	MOVLW 0x18
	MOVWF gbl_FCV_SHOTCLOCK
	CLRF gbl_FCV_TIME_COUNTER
	CLRF gbl_FCV_TIME_COUNTER+D'1'
	BCF gbl_FCV_FLAG_STARTSTOP,0
	BCF gbl_FCV_FLAG_SETTIME,1
	CLRF gbl_FCV_TEMP_SCAN1
	MOVLW 0xFF
	MOVWF gbl_FCV_TODISPLAY_SS
	CLRF gbl_FCV_TO_SET
	BCF gbl_FCV_WINNER,2
	BSF gbl_FCV_BTN_BUZZER,3
	CLRF gbl_FCV_TEMP_SCAN2
	BCF PCLATH,3
	BCF PCLATH,4
	GOTO	main
	ORG 0x000007E6
interrupt
; { interrupt ; function begin
	BCF STATUS, RP0
	BCF STATUS, RP1
	BTFSS gbl_pir1,1
	GOTO	label138
	BSF STATUS, RP0
	BTFSS gbl_pie1,1
	GOTO	label138
	CALL FCM_TIMEKE_0005A
	BCF gbl_pir1,1
label138
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
	DW 0x1F0A
	END
