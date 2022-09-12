//************************************************************************************
//**  
//**  File name:     D:\Zer01 Electronics\Q_Proj_R14\FC\q_proj_r14.c
//**  Title:         
//**  Description:   
//**  
//**  Generated by:  Flowcode v5.2.0.0
//**  Date:          Monday, September 12, 2022 13:14:53
//**  Licence:       Professional
//**  Registered to: xyz
//**  Licence key:   WUK7B9
//**  
//**  
//**  http://www.matrixmultimedia.com
//**  
//************************************************************************************


#define MX_PIC

#define MX_USES_UINT8 1
#define MX_USES_SINT16 0
#define MX_USES_CHAR 0
#define MX_USES_FLOAT 0
#define MX_USES_SINT32 0
#define MX_USES_BOOL 1
#define MX_USES_UINT16 0
#define MX_USES_UINT32 0
//Defines for microcontroller
#define P16F628A
#define FC_CAL_PIC
#define MX_EE
#define MX_EE_SIZE 128
#define MX_UART_1
#define MX_UART_1_TX_PORT portb
#define MX_UART_1_TX_TRIS trisb
#define MX_UART_1_TX_PIN 2
#define MX_UART_1_RX_PORT portb
#define MX_UART_1_RX_TRIS trisb
#define MX_UART_1_RX_PIN 1
#define MX_PWM
#define MX_PWM_CNT 1
#define MX_PWM_PSCA1
#define MX_PWM_PSCA4
#define MX_PWM_PSCA16
#define MX_PWM_1_PORT portb
#define MX_PWM_1_TRIS trisb
#define MX_PWM_1_PIN 3

//Functions
#define MX_CLK_SPEED 20000000
#ifdef _BOOSTC
#include <system.h>
#endif
#ifdef HI_TECH_C
#include <pic.h>
#endif

//Configuration data
#ifdef _BOOSTC
#pragma DATA 0x2007, 0x3f0a
#endif
#ifdef HI_TECH_C
__CONFIG(0x3f0a);
#endif

//Internal functions
#include "C:\Program Files (x86)\Flowcode\v5\FCD\internals.c"

//Macro function declarations
void FCM_SevenSegment();
void FCM_clk_pulse();
void FCM_Scan();
void FCM_Display_SevenSegment();
void FCM_Buttons();
void FCM_btn_scan1();
void FCM_btn_scan2();
void FCM_btn_scan3();
void FCM_variable_conditions();
void FCM_btn_conditions();


//Variable declarations
#define FCV_FALSE (0)
#define FCV_TRUE (1)
MX_UINT8 FCV_COUNTER2 = (0x32);
MX_BOOL FCV_BTN_SHIFT = (0);
MX_BOOL FCV_BTN_HOME = (0);
MX_UINT8 FCV_COUNTER3 = (0x32);
MX_UINT8 FCV_SCAN1 = (0xff);
MX_UINT8 FCV_SCAN2 = (0xff);
MX_BOOL FCV_DAT = (1);
MX_BOOL FCV_BTN_SHOTCLOCK = (0);
MX_UINT8 FCV_GSCORE_TENS = (0x0);
MX_UINT8 FCV_COUNTER;
MX_UINT8 FCV_GTIMEMIN_TENS = (0x0);
MX_UINT8 FCV_DISPLAY_SEVENSEG = (0x0);
MX_BOOL FCV_BTN_TOGGLE = (0);
MX_BOOL FCV_SWITCH4 = (1);
MX_BOOL FCV_BTN_STARTSTOP = (0);
MX_UINT8 FCV_GUESTSCORE;
MX_BOOL FCV_SWITCH5 = (1);
MX_UINT8 FCV_HOMESCORE = (0x0);
MX_UINT8 FCV_SWITCH6 = (0x1);
MX_UINT8 FCV_BTN_GUEST = (0x0);
MX_UINT8 FCV_GTIMEMIN_ONES = (0x0);
MX_UINT8 FCV_TOG_GUEST = (0x0);
MX_UINT8 FCV_SHOTCLOCK;
MX_UINT8 FCV_TODISPLAY_SS = (0x0);
MX_UINT8 FCV_GTIMESEC_TENS = (0x0);
MX_UINT8 FCV_SWITCH_VAR;
MX_BOOL FCV_BTN_BUZZER = (0);

MX_UINT8 FCLV_LOOP1;
MX_UINT8 FCLV_LOOP2;


#include "C:\Program Files (x86)\Flowcode\v5\CAL\includes.c"

//Macro implementations


void FCM_SevenSegment()
{

	//Switch
	//Switch: display_sevenseg?
	switch (FCV_DISPLAY_SEVENSEG)
	{
		case 1:
		{
			//Output
			//Output: 0b00000110 -> PORTB
			trisb = 0x00;
			portb = (6);

			break;
		}
		case 2:
		{
			//Output
			//Output: 0b01011011 -> PORTB
			trisb = 0x00;
			portb = (91);

			break;
		}
		case 3:
		{
			//Output
			//Output: 0b01001111 -> PORTB
			trisb = 0x00;
			portb = (79);

			break;
		}
		case 4:
		{
			//Output
			//Output: 0b01100110 -> PORTB
			trisb = 0x00;
			portb = (102);

			break;
		}
		case 5:
		{
			//Output
			//Output: 0b01101101 -> PORTB
			trisb = 0x00;
			portb = (109);

			break;
		}
		case 6:
		{
			//Output
			//Output: 0b01111101 -> PORTB
			trisb = 0x00;
			portb = (125);

			break;
		}
		case 7:
		{
			//Output
			//Output: 0b00000111 -> PORTB
			trisb = 0x00;
			portb = (7);

			break;
		}
		case 8:
		{
			//Output
			//Output: 0b01111111 -> PORTB
			trisb = 0x00;
			portb = (127);

			break;
		}
		case 9:
		{
			//Output
			//Output: 0b01101111 -> PORTB
			trisb = 0x00;
			portb = (111);

			break;
		}
		case 0:
		{
			//Output
			//Output: 0b00111111 -> PORTB
			trisb = 0x00;
			portb = (63);

			break;
		}
		default:
		{
			//Switch
			//Switch: display_sevenseg?
			switch (FCV_DISPLAY_SEVENSEG)
			{
				case 10:
				{
					//Output
					//Output: 0b01110011 -> PORTB
					trisb = 0x00;
					portb = (115);

					break;
				}
				case 255:
				{
					//Output
					//Output: 0b00000000 -> PORTB
					trisb = 0x00;
					portb = (0);

					break;
				}
				// default:

			}

		}
	}

}


void FCM_clk_pulse()
{

	//clk
	//Output: 1 -> A4
	trisa = trisa & 0xEF;
	if ((1))
		porta = (porta & 0xEF) | 0x10;
	else
		porta = porta & 0xEF;

	//clk
	//Output: 0 -> A4
	trisa = trisa & 0xEF;
	if ((0))
		porta = (porta & 0xEF) | 0x10;
	else
		porta = porta & 0xEF;

}


void FCM_Scan()
{

	//Loop
	//Loop: Loop 8 times
	for (FCLV_LOOP1=0; FCLV_LOOP1<8; FCLV_LOOP1++)
	{

		//Calculation
		//Calculation:
		//  dat = scan1 AND 1
		FCV_DAT = FCV_SCAN1 & 1;

		//Output
		//Output: dat -> A3
		trisa = trisa & 0xF7;
		if ((FCV_DAT))
			porta = (porta & 0xF7) | 0x08;
		else
			porta = porta & 0xF7;

		//Call Macro
		//Call Macro: clk_pulse()
		FCM_clk_pulse();

		//Calculation
		//Calculation:
		//  scan1 = scan1 >> 1
		FCV_SCAN1 = FCV_SCAN1 >> 1;


	}

	//Loop
	//Loop: Loop 8 times
	for (FCLV_LOOP2=0; FCLV_LOOP2<8; FCLV_LOOP2++)
	{

		//Calculation
		//Calculation:
		//  dat = scan2 AND 1
		FCV_DAT = FCV_SCAN2 & 1;

		//Output
		//Output: dat -> A3
		trisa = trisa & 0xF7;
		if ((FCV_DAT))
			porta = (porta & 0xF7) | 0x08;
		else
			porta = porta & 0xF7;

		//Call Macro
		//Call Macro: clk_pulse()
		FCM_clk_pulse();

		//Calculation
		//Calculation:
		//  scan2 = scan2 >> 1
		FCV_SCAN2 = FCV_SCAN2 >> 1;


	}

}


void FCM_Display_SevenSegment()
{

	//Calculation
	//Calculation:
	//  display_sevenseg = 255
	FCV_DISPLAY_SEVENSEG = 255;

	//Call Macro
	//Call Macro: SevenSegment()
	FCM_SevenSegment();

	//Call Macro
	//Call Macro: Scan()
	FCM_Scan();

	//Calculation
	//Calculation:
	//  display_sevenseg = TODISPLAY_SS
	FCV_DISPLAY_SEVENSEG = FCV_TODISPLAY_SS;

	//Call Macro
	//Call Macro: SevenSegment()
	FCM_SevenSegment();

	//Delay
	//Delay: 250 us
	delay_us(250);

}


void FCM_Buttons()
{

	//Call Macro
	//Call Macro: btn_scan1()
	FCM_btn_scan1();

	//Call Macro
	//Call Macro: btn_scan2()
	FCM_btn_scan2();

	//Call Macro
	//Call Macro: btn_scan3()
	FCM_btn_scan3();

}


void FCM_btn_scan1()
{

	//Calculation
	//Calculation:
	//  display_sevenseg = 255
	FCV_DISPLAY_SEVENSEG = 255;

	//Call Macro
	//Call Macro: SevenSegment()
	FCM_SevenSegment();

	//Calculation
	//Calculation:
	//  scan1 = 0b00000100
	//  scan2 = 0b00000000
	FCV_SCAN1 = 4;
	FCV_SCAN2 = 0;

	//Call Macro
	//Call Macro: Scan()
	FCM_Scan();

	//Delay
	//Delay: 10 us
	delay_us(10);

	//Input
	//Input: A0 -> switch4
	trisa = trisa | 0x01;
	FCV_SWITCH4 = ((porta & 0x01) == 0x01);

	//Input
	//Input: A1 -> switch5
	trisa = trisa | 0x02;
	FCV_SWITCH5 = ((porta & 0x02) == 0x02);

	//Calculation
	//Calculation:
	//  counter = counter - 1
	FCV_COUNTER = FCV_COUNTER - 1;

	//Decision
	//Decision: switch4 = 0 AND tog_guest = 0?
	if (FCV_SWITCH4 == 0 & FCV_TOG_GUEST == 0)
	{

		//Calculation
		//Calculation:
		//  btn_guest = 1
		//  tog_guest = 1
		FCV_BTN_GUEST = 1;
		FCV_TOG_GUEST = 1;

	} else {

		//Calculation
		//Calculation:
		//  btn_guest = 0
		FCV_BTN_GUEST = 0;

		//Decision
		//Decision: counter = 0 AND tog_guest = 1?
		if (FCV_COUNTER == 0 & FCV_TOG_GUEST == 1)
		{

			//Calculation
			//Calculation:
			//  tog_guest = 0
			FCV_TOG_GUEST = 0;

		// } else {

		}

	}

	//Decision
	//Decision: switch5 = 0?
	if (FCV_SWITCH5 == 0)
	{

		//Calculation
		//Calculation:
		//  btn_buzzer = 1
		FCV_BTN_BUZZER = 1;

	} else {

		//Calculation
		//Calculation:
		//  btn_buzzer = 0
		FCV_BTN_BUZZER = 0;

	}

	//Decision
	//Decision: counter = 0?
	if (FCV_COUNTER == 0)
	{

		//Calculation
		//Calculation:
		//  counter = 50
		FCV_COUNTER = 50;

	// } else {

	}

}


void FCM_btn_scan2()
{

	//Calculation
	//Calculation:
	//  display_sevenseg = 255
	FCV_DISPLAY_SEVENSEG = 255;

	//Call Macro
	//Call Macro: SevenSegment()
	FCM_SevenSegment();

	//Calculation
	//Calculation:
	//  scan1 = 0b00001000
	//  scan2 = 0b00000000
	FCV_SCAN1 = 8;
	FCV_SCAN2 = 0;

	//Call Macro
	//Call Macro: Scan()
	FCM_Scan();

	//Delay
	//Delay: 10 us
	delay_us(10);

	//Input
	//Input: A0 -> switch4
	trisa = trisa | 0x01;
	FCV_SWITCH4 = ((porta & 0x01) == 0x01);

	//Input
	//Input: A1 -> switch5
	trisa = trisa | 0x02;
	FCV_SWITCH5 = ((porta & 0x02) == 0x02);

	//Decision
	//Decision: switch4 = 0?
	if (FCV_SWITCH4 == 0)
	{

		//Calculation
		//Calculation:
		//  btn_startstop = 1
		FCV_BTN_STARTSTOP = 1;

	} else {

		//Calculation
		//Calculation:
		//  btn_startstop = 0
		FCV_BTN_STARTSTOP = 0;

	}

	//Decision
	//Decision: switch5 = 0?
	if (FCV_SWITCH5 == 0)
	{

		//Calculation
		//Calculation:
		//  btn_shift = 1
		FCV_BTN_SHIFT = 1;

	} else {

		//Calculation
		//Calculation:
		//  btn_shift = 0
		FCV_BTN_SHIFT = 0;

	}

}


void FCM_btn_scan3()
{

	//Calculation
	//Calculation:
	//  display_sevenseg = 255
	FCV_DISPLAY_SEVENSEG = 255;

	//Call Macro
	//Call Macro: SevenSegment()
	FCM_SevenSegment();

	//Calculation
	//Calculation:
	//  scan1 = 0b00010000
	//  scan2 = 0b00000000
	FCV_SCAN1 = 16;
	FCV_SCAN2 = 0;

	//Call Macro
	//Call Macro: Scan()
	FCM_Scan();

	//Delay
	//Delay: 10 us
	delay_us(10);

	//Input
	//Input: A0 -> switch4
	trisa = trisa | 0x01;
	FCV_SWITCH4 = ((porta & 0x01) == 0x01);

	//Input
	//Input: A1 -> switch5
	trisa = trisa | 0x02;
	FCV_SWITCH5 = ((porta & 0x02) == 0x02);

	//Decision
	//Decision: switch4 = 0?
	if (FCV_SWITCH4 == 0)
	{

		//Calculation
		//Calculation:
		//  btn_home = 1
		FCV_BTN_HOME = 1;

	} else {

		//Calculation
		//Calculation:
		//  btn_home = 0
		FCV_BTN_HOME = 0;

	}

	//Decision
	//Decision: switch5 = 0?
	if (FCV_SWITCH5 == 0)
	{

		//Calculation
		//Calculation:
		//  btn_shotclock = 1
		FCV_BTN_SHOTCLOCK = 1;

	} else {

		//Calculation
		//Calculation:
		//  btn_shotclock = 0
		FCV_BTN_SHOTCLOCK = 0;

	}

}


void FCM_variable_conditions()
{

	//Decision
	//Decision: HOMESCORE > 199 AND HOMESCORE < 255?
	if (FCV_HOMESCORE > 199 & FCV_HOMESCORE < 255)
	{

		//Calculation
		//Calculation:
		//  HOMESCORE = 199
		FCV_HOMESCORE = 199;

	// } else {

	}

	//Decision
	//Decision: HOMESCORE = 255?
	if (FCV_HOMESCORE == 255)
	{

		//Calculation
		//Calculation:
		//  HOMESCORE = 0
		FCV_HOMESCORE = 0;

	// } else {

	}

	//Decision
	//Decision: GUESTSCORE > 199 AND GUESTSCORE < 255?
	if (FCV_GUESTSCORE > 199 & FCV_GUESTSCORE < 255)
	{

		//Calculation
		//Calculation:
		//  GUESTSCORE = 199
		FCV_GUESTSCORE = 199;

	// } else {

	}

	//Decision
	//Decision: GUESTSCORE = 255?
	if (FCV_GUESTSCORE == 255)
	{

		//Calculation
		//Calculation:
		//  GUESTSCORE = 0
		FCV_GUESTSCORE = 0;

	// } else {

	}

}


void FCM_btn_conditions()
{

	//Decision
	//Decision: btn_shotclock = 1?
	if (FCV_BTN_SHOTCLOCK == 1)
	{

		//Decision
		//Decision: btn_shift = 1?
		if (FCV_BTN_SHIFT == 1)
		{

			//Calculation
			//Calculation:
			//  SHOTCLOCK = 14
			FCV_SHOTCLOCK = 14;

		} else {

			//Calculation
			//Calculation:
			//  SHOTCLOCK = 24
			FCV_SHOTCLOCK = 24;

		}

	// } else {

	}

	//Decision
	//Decision: btn_home = 1?
	if (FCV_BTN_HOME == 1)
	{

		//Decision
		//Decision: btn_shift = 1?
		if (FCV_BTN_SHIFT == 1)
		{

			//Decision
			//Decision: HOMESCORE = 0?
			if (FCV_HOMESCORE == 0)
			{

			} else {

				//Calculation
				//Calculation:
				//  HOMESCORE = HOMESCORE - 1
				FCV_HOMESCORE = FCV_HOMESCORE - 1;

			}

		} else {

			//Calculation
			//Calculation:
			//  HOMESCORE = HOMESCORE + 1
			FCV_HOMESCORE = FCV_HOMESCORE + 1;

		}

	// } else {

	}

	//Decision
	//Decision: btn_guest = 1?
	if (FCV_BTN_GUEST == 1)
	{

		//Decision
		//Decision: btn_shift = 1?
		if (FCV_BTN_SHIFT == 1)
		{

			//Decision
			//Decision: GUESTSCORE = 0?
			if (FCV_GUESTSCORE == 0)
			{

			} else {

				//Calculation
				//Calculation:
				//  GUESTSCORE = GUESTSCORE - 1
				FCV_GUESTSCORE = FCV_GUESTSCORE - 1;

			}

		} else {

			//Calculation
			//Calculation:
			//  GUESTSCORE = GUESTSCORE + 1
			FCV_GUESTSCORE = FCV_GUESTSCORE + 1;

		}

	// } else {

	}

}



void main()
{
	//Initialization
	cmcon = 0x07;


	//Interrupt initialization code
	option_reg = 0xC0;


	//Calculation
	//Calculation:
	//  GScore_TENS = 0
	//  GTimeMin_TENS = 1
	//  GTimeMin_ONES = 2
	//  GTimeSec_TENS = 3
	FCV_GSCORE_TENS = 0;
	FCV_GTIMEMIN_TENS = 1;
	FCV_GTIMEMIN_ONES = 2;
	FCV_GTIMESEC_TENS = 3;

	//Calculation
	//Calculation:
	//  scan1 = 255
	//  scan2 = 255
	FCV_SCAN1 = 255;
	FCV_SCAN2 = 255;

	//Calculation
	//Calculation:
	//  SHOTCLOCK = 2
	//  HOMESCORE = 0
	//  GUESTSCORE = 0
	FCV_SHOTCLOCK = 2;
	FCV_HOMESCORE = 0;
	FCV_GUESTSCORE = 0;

	//Calculation
	//Calculation:
	//  counter = 50
	//  counter2 = 50
	//  counter3 = 50
	FCV_COUNTER = 50;
	FCV_COUNTER2 = 50;
	FCV_COUNTER3 = 50;

	//MAIN
	//Loop: While 1
	while (1)
	{

		//Call Macro
		//Call Macro: variable_conditions()
		FCM_variable_conditions();

		//Call Macro
		//Call Macro: Buttons()
		FCM_Buttons();

		//Calculation
		//Calculation:
		//  scan1 = 0b00000000
		//  scan2 = 0b00000001
		//  TODISPLAY_SS = GUESTSCORE / 100
		FCV_SCAN1 = 0;
		FCV_SCAN2 = 1;
		FCV_TODISPLAY_SS = FCV_GUESTSCORE / 100;

		//Decision
		//Decision: TODISPLAY_SS = 0 AND GUESTSCORE < 100?
		if (FCV_TODISPLAY_SS == 0 & FCV_GUESTSCORE < 100)
		{

			//Calculation
			//Calculation:
			//  TODISPLAY_SS = 255
			FCV_TODISPLAY_SS = 255;

		// } else {

		}

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b10000000
		//  scan2 = 0b00000000
		//  TODISPLAY_SS = (GUESTSCORE / 10) MOD 10
		FCV_SCAN1 = 128;
		FCV_SCAN2 = 0;
		FCV_TODISPLAY_SS = (FCV_GUESTSCORE / 10) % 10;

		//Decision
		//Decision: TODISPLAY_SS = 0?
		if (FCV_TODISPLAY_SS == 0)
		{

			//Calculation
			//Calculation:
			//  TODISPLAY_SS = 255
			FCV_TODISPLAY_SS = 255;

		// } else {

		}

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b01000000
		//  scan2 = 0b00000000
		//  TODISPLAY_SS = GUESTSCORE MOD 10
		FCV_SCAN1 = 64;
		FCV_SCAN2 = 0;
		FCV_TODISPLAY_SS = FCV_GUESTSCORE % 10;

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b00010000
		//  scan2 = 0b00000000
		//  TODISPLAY_SS = SHOTCLOCK / 10
		FCV_SCAN1 = 16;
		FCV_SCAN2 = 0;
		FCV_TODISPLAY_SS = FCV_SHOTCLOCK / 10;

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b00001000
		//  scan2 = 0b00000000
		//  TODISPLAY_SS = SHOTCLOCK MOD 10
		FCV_SCAN1 = 8;
		FCV_SCAN2 = 0;
		FCV_TODISPLAY_SS = FCV_SHOTCLOCK % 10;

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b00000100
		//  scan2 = 0b00000000
		//  TODISPLAY_SS = 4
		FCV_SCAN1 = 4;
		FCV_SCAN2 = 0;
		FCV_TODISPLAY_SS = 4;

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b00000000
		//  scan2 = 0b10000000
		//  TODISPLAY_SS = btn_toggle
		FCV_SCAN1 = 0;
		FCV_SCAN2 = 128;
		FCV_TODISPLAY_SS = FCV_BTN_TOGGLE;

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b00000000
		//  scan2 = 0b01000000
		//  TODISPLAY_SS = GTimeMin_ONES
		FCV_SCAN1 = 0;
		FCV_SCAN2 = 64;
		FCV_TODISPLAY_SS = FCV_GTIMEMIN_ONES;

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b00000000
		//  scan2 = 0b00100000
		//  TODISPLAY_SS = GTimeSec_TENS
		FCV_SCAN1 = 0;
		FCV_SCAN2 = 32;
		FCV_TODISPLAY_SS = FCV_GTIMESEC_TENS;

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b00000000
		//  scan2 = 0b00010000
		//  TODISPLAY_SS = 8
		FCV_SCAN1 = 0;
		FCV_SCAN2 = 16;
		FCV_TODISPLAY_SS = 8;

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Comment:
		//HOMESCORE

		//Calculation
		//Calculation:
		//  scan1 = 0b00000000
		//  scan2 = 0b00001000
		//  TODISPLAY_SS = HOMESCORE / 100
		FCV_SCAN1 = 0;
		FCV_SCAN2 = 8;
		FCV_TODISPLAY_SS = FCV_HOMESCORE / 100;

		//Decision
		//Decision: TODISPLAY_SS = 0?
		if (FCV_TODISPLAY_SS == 0)
		{

			//Calculation
			//Calculation:
			//  TODISPLAY_SS = 255
			FCV_TODISPLAY_SS = 255;

		// } else {

		}

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b00000000
		//  scan2 = 0b00000100
		//  TODISPLAY_SS = (HOMESCORE / 10) MOD 10
		FCV_SCAN1 = 0;
		FCV_SCAN2 = 4;
		FCV_TODISPLAY_SS = (FCV_HOMESCORE / 10) % 10;

		//Decision
		//Decision: TODISPLAY_SS = 0 AND HOMESCORE < 100?
		if (FCV_TODISPLAY_SS == 0 & FCV_HOMESCORE < 100)
		{

			//Calculation
			//Calculation:
			//  TODISPLAY_SS = 255
			FCV_TODISPLAY_SS = 255;

		// } else {

		}

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Calculation
		//Calculation:
		//  scan1 = 0b00000000
		//  scan2 = 0b00000010
		//  TODISPLAY_SS = HOMESCORE MOD 10
		FCV_SCAN1 = 0;
		FCV_SCAN2 = 2;
		FCV_TODISPLAY_SS = FCV_HOMESCORE % 10;

		//Call Macro
		//Call Macro: Display_SevenSegment()
		FCM_Display_SevenSegment();

		//Call Macro
		//Call Macro: btn_conditions()
		FCM_btn_conditions();


	}

	mainendloop: goto mainendloop;
}

void MX_INTERRUPT_MACRO(void)
{
}



