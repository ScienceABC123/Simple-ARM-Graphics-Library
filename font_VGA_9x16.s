/*******************************************************************************
*
* VGA 9x16 font, fixed width
*
* Copyright (c) 2022
*
*******************************************************************************/

/*******************************************************************************
*
* Revision History
* ----------------------------------------------
* 10h	 3/17/22	PMW	Initial creation
*
*******************************************************************************/

// External reference

		.global  Font_VGA_9x16

// Equates (i.e. defines)

		.equ	NULL, 0
		.equ	CELLWDTH, 9
		.equ	CELLHGHT, 16

// Data Section

		.data

		.align	12

/*******************************************************************************
*
* Font information, must be at beginning of font file
*
*******************************************************************************/

Font_VGA_9x16:

		.word	STRING			// String font name offset
		.word	TABLE			// ASCII character table of offset addresses
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height

/*******************************************************************************
*
* Font string name
*
*******************************************************************************/

STRING:

		.asciz	"VGA 9x16 font, fixed width"

		.align	2

/*******************************************************************************
*
* Table of offset addresses
*
* There is one entry for each of the 256 characters that can be represented
* A null entry means there is no gyph associated with that entry
*
*******************************************************************************/

TABLE:
		.word	NULL			// 00h - null, can't be used as it's string terminator
		.word	HEX_0X01
		.word	HEX_0X02
		.word	HEX_0X03
		.word	HEX_0X04
		.word	HEX_0X05
		.word	HEX_0X06
		.word	HEX_0X07
		.word	HEX_0X08
		.word	HEX_0X09
		.word	HEX_0X0A
		.word	HEX_0X0B
		.word	HEX_0X0C
		.word	HEX_0X0D
		.word	HEX_0X0E
		.word	HEX_0X0F
		.word	HEX_0X10
		.word	HEX_0X11
		.word	HEX_0X12
		.word	HEX_0X13
		.word	HEX_0X14
		.word	HEX_0X15
		.word	HEX_0X16
		.word	HEX_0X17
		.word	HEX_0X18
		.word	HEX_0X19
		.word	HEX_0X1A
		.word	HEX_0X1B
		.word	HEX_0X1C
		.word	HEX_0X1D
		.word	HEX_0X1E
		.word	HEX_0X1F
		.word	SPACE			// <space>
		.word	EXCLAMATION_MARK	// !
		.word	QUOTE_MARK		// "
		.word	NUMBER_SIGN		// #
		.word	DOLLAR_SIGN		// $
		.word	PERCENT_SIGN		// %
		.word	AMPERSAND		// &
		.word	APOSTROPHE		// '
		.word	LEFT_PAREN		// (
		.word	RIGHT_PAREN		// )
		.word	ASTERISK		// *
		.word	PLUS_SIGN		// +
		.word	COMMA			// ,
		.word	MINUS_SIGN		// -
		.word	PERIOD			// .
		.word	FORWARD_SLASH		// /
		.word	ZERO			// 0
		.word	ONE			// 1
		.word	TWO			// 2
		.word	THREE			// 3
		.word	FOUR			// 4
		.word	FIVE			// 5
		.word	SIX			// 6
		.word	SEVEN			// 7
		.word	EIGHT			// 8
		.word	NINE			// 9
		.word	COLON			// :
		.word	SEMI_COLON		// ;
		.word	LESS_THAN_SIGN		// <
		.word	EQUAL_SIGN		// =
		.word	GREATER_THAN_SIGN	// >
		.word	QUESTION_MARK		// ?
		.word	AT_SIGN			// @
		.word	UPPERCASE_A		// A
		.word	UPPERCASE_B		// B
		.word	UPPERCASE_C		// C
		.word	UPPERCASE_D		// D
		.word	UPPERCASE_E		// E
		.word	UPPERCASE_F		// F
		.word	UPPERCASE_G		// G
		.word	UPPERCASE_H		// H
		.word	UPPERCASE_I		// I
		.word	UPPERCASE_J		// J
		.word	UPPERCASE_K		// K
		.word	UPPERCASE_L		// L
		.word	UPPERCASE_M		// M
		.word	UPPERCASE_N		// N
		.word	UPPERCASE_O		// O
		.word	UPPERCASE_P		// P
		.word	UPPERCASE_Q		// Q
		.word	UPPERCASE_R		// R
		.word	UPPERCASE_S		// S
		.word	UPPERCASE_T		// T
		.word	UPPERCASE_U		// U
		.word	UPPERCASE_V		// V
		.word	UPPERCASE_W		// W
		.word	UPPERCASE_X		// X
		.word	UPPERCASE_Y		// Y
		.word	UPPERCASE_Z		// Z
		.word	LEFT_SQUARE_BRACKET	// [
		.word	BACK_SLASH		// \
		.word	RIGHT_SQUARE_BRACKET	// ]
		.word	CARROT			// ^
		.word	UNDERSCORE		// _
		.word	ACCENT_MARK		// `
		.word	LOWERCASE_A		// a
		.word	LOWERCASE_B		// b
		.word	LOWERCASE_C		// c
		.word	LOWERCASE_D		// d
		.word	LOWERCASE_E		// e
		.word	LOWERCASE_F		// f
		.word	LOWERCASE_G		// g
		.word	LOWERCASE_H		// h
		.word	LOWERCASE_I		// i
		.word	LOWERCASE_J		// j
		.word	LOWERCASE_K		// k
		.word	LOWERCASE_L		// l
		.word	LOWERCASE_M		// m
		.word	LOWERCASE_N		// n
		.word	LOWERCASE_O		// o
		.word	LOWERCASE_P		// p
		.word	LOWERCASE_Q		// q
		.word	LOWERCASE_R		// r
		.word	LOWERCASE_S		// s
		.word	LOWERCASE_T		// t
		.word	LOWERCASE_U		// u
		.word	LOWERCASE_V		// v
		.word	LOWERCASE_W		// w
		.word	LOWERCASE_X		// x
		.word	LOWERCASE_Y		// y
		.word	LOWERCASE_Z		// z
		.word	LEFT_CURLY_BRACKET	// {
		.word	VERTCIAL_LINE		// |
		.word	RIGHT_CURLY_BRACKET	// }
		.word	TILDE			// ~
		.word	DELETE			// <delete>
		.word	HEX_0X80
		.word	HEX_0X81
		.word	HEX_0X82
		.word	HEX_0X83
		.word	HEX_0X84
		.word	HEX_0X85
		.word	HEX_0X86
		.word	HEX_0X87
		.word	HEX_0X88
		.word	HEX_0X89
		.word	HEX_0X8A
		.word	HEX_0X8B
		.word	HEX_0X8C
		.word	HEX_0X8D
		.word	HEX_0X8E
		.word	HEX_0X8F
		.word	HEX_0X90
		.word	HEX_0X91
		.word	HEX_0X92
		.word	HEX_0X93
		.word	HEX_0X94
		.word	HEX_0X95
		.word	HEX_0X96
		.word	HEX_0X97
		.word	HEX_0X98
		.word	HEX_0X99
		.word	HEX_0X9A
		.word	HEX_0X9B
		.word	HEX_0X9C
		.word	HEX_0X9D
		.word	HEX_0X9E
		.word	HEX_0X9F
		.word	HEX_0XA0
		.word	HEX_0XA1
		.word	HEX_0XA2
		.word	HEX_0XA3
		.word	HEX_0XA4
		.word	HEX_0XA5
		.word	HEX_0XA6
		.word	HEX_0XA7
		.word	HEX_0XA8
		.word	HEX_0XA9
		.word	HEX_0XAA
		.word	HEX_0XAB
		.word	HEX_0XAC
		.word	HEX_0XAD
		.word	HEX_0XAE
		.word	HEX_0XAF
		.word	HEX_0XB0
		.word	HEX_0XB1
		.word	HEX_0XB2
		.word	HEX_0XB3
		.word	HEX_0XB4
		.word	HEX_0XB5
		.word	HEX_0XB6
		.word	HEX_0XB7
		.word	HEX_0XB8
		.word	HEX_0XB9
		.word	HEX_0XBA
		.word	HEX_0XBB
		.word	HEX_0XBC
		.word	HEX_0XBD
		.word	HEX_0XBE
		.word	HEX_0XBF
		.word	HEX_0XC0
		.word	HEX_0XC1
		.word	HEX_0XC2
		.word	HEX_0XC3
		.word	HEX_0XC4
		.word	HEX_0XC5
		.word	HEX_0XC6
		.word	HEX_0XC7
		.word	HEX_0XC8
		.word	HEX_0XC9
		.word	HEX_0XCA
		.word	HEX_0XCB
		.word	HEX_0XCC
		.word	HEX_0XCD
		.word	HEX_0XCE
		.word	HEX_0XCF
		.word	HEX_0XD0
		.word	HEX_0XD1
		.word	HEX_0XD2
		.word	HEX_0XD3
		.word	HEX_0XD4
		.word	HEX_0XD5
		.word	HEX_0XD6
		.word	HEX_0XD7
		.word	HEX_0XD8
		.word	HEX_0XD9
		.word	HEX_0XDA
		.word	HEX_0XDB
		.word	HEX_0XDC
		.word	HEX_0XDD
		.word	HEX_0XDE
		.word	HEX_0XDF
		.word	HEX_0XE0
		.word	HEX_0XE1
		.word	HEX_0XE2
		.word	HEX_0XE3
		.word	HEX_0XE4
		.word	HEX_0XE5
		.word	HEX_0XE6
		.word	HEX_0XE7
		.word	HEX_0XE8
		.word	HEX_0XE9
		.word	HEX_0XEA
		.word	HEX_0XEB
		.word	HEX_0XEC
		.word	HEX_0XED
		.word	HEX_0XEE
		.word	HEX_0XEF
		.word	HEX_0XF0
		.word	HEX_0XF1
		.word	HEX_0XF2
		.word	HEX_0XF3
		.word	HEX_0XF4
		.word	HEX_0XF5
		.word	HEX_0XF6
		.word	HEX_0XF7
		.word	HEX_0XF8
		.word	HEX_0XF9
		.word	HEX_0XFA
		.word	HEX_0XFB
		.word	HEX_0XFC
		.word	HEX_0XFD
		.word	HEX_0XFE
		.word	HEX_0XFF

/*******************************************************************************
*
* Bit mapped glyph data (address offsets)
* 0: ASCII character
* 4: cell pixel width (may be variable for proportional spacing)
* 8: cell pixel height (must be constant for all characters in a font)
* 12: glyph pixel width
* 16: glyph pixel height
* 20: blank horizontal pixels before glyph
* 24: blank horizontal pixels after glyph
* 28: blank horizontal lines before glyph
* 32: blank horizontal lines after glyph
* 36: bit mapped glyph
*
* cell pixel width = blank horizontal pixels before glyph + glyph pixel width + blank horizontal pixels after glyph
*
* cell pixel height = blank horizontal lines before glyph + glyph pixel height + blank horizontal lines after glyph
*
*******************************************************************************/

HEX_0X01:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7E000000, 0x81000000, 0xA5000000, 0x81000000, 0x81000000, 0xBD000000, 0x99000000, 0x81000000, 0x81000000, 0x7E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X02:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7E000000, 0xFF000000, 0xDB000000, 0xFF000000, 0xFF000000, 0xC3000000, 0xE7000000, 0xFF000000, 0xFF000000, 0x7E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X03:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x6C000000, 0xFE000000, 0xFE000000, 0xFE000000, 0xFE000000, 0x7C000000, 0x38000000, 0x10000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X04:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x10000000, 0x38000000, 0x7C000000, 0xFE000000, 0x7C000000, 0x38000000, 0x10000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X05:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x3C000000, 0x3C000000, 0xE7000000, 0xE7000000, 0xE7000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X06:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x3C000000, 0x7E000000, 0xFF000000, 0xFF000000, 0x7E000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X07:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x3C000000, 0x3C000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X08:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xE7000000, 0xC3000000, 0xC3000000, 0xE7000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000

HEX_0X09:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x3C000000, 0x66000000, 0x42000000, 0x42000000, 0x66000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X0A:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xC3000000, 0x99000000, 0xBD000000, 0xBD000000, 0x99000000, 0xC3000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000

HEX_0X0B:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x1E000000, 0x0E000000, 0x1A000000, 0x32000000, 0x78000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x78000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X0C:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3C000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x3C000000, 0x18000000, 0x7E000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X0D:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3F000000, 0x33000000, 0x3F000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x70000000, 0xF0000000, 0xE0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X0E:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7F000000, 0x63000000, 0x7F000000, 0x63000000, 0x63000000, 0x63000000, 0x63000000, 0x67000000, 0xE7000000, 0xE6000000, 0xC0000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X0F:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0xDB000000, 0x3C000000, 0xE7000000, 0x3C000000, 0xDB000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X10:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x80000000, 0xC0000000, 0xE0000000, 0xF0000000, 0xF8000000, 0xFE000000, 0xF8000000, 0xF0000000, 0xE0000000, 0xC0000000, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X11:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x02000000, 0x06000000, 0x0E000000, 0x1E000000, 0x3E000000, 0xFE000000, 0x3E000000, 0x1E000000, 0x0E000000, 0x06000000, 0x02000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X12:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x18000000, 0x3C000000, 0x7E000000, 0x18000000, 0x18000000, 0x18000000, 0x7E000000, 0x3C000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X13:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x00000000, 0x66000000, 0x66000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X14:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7F000000, 0xDB000000, 0xDB000000, 0xDB000000, 0x7B000000, 0x1B000000, 0x1B000000, 0x1B000000, 0x1B000000, 0x1B000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X15:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x7C000000, 0xC6000000, 0x60000000, 0x38000000, 0x6C000000, 0xC6000000, 0xC6000000, 0x6C000000, 0x38000000, 0x0C000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X16:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0xFE000000, 0xFE000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X17:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x18000000, 0x3C000000, 0x7E000000, 0x18000000, 0x18000000, 0x18000000, 0x7E000000, 0x3C000000, 0x18000000, 0x7E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X18:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x18000000, 0x3C000000, 0x7E000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X19:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x7E000000, 0x3C000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X1A:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x0C000000, 0xFE000000, 0x0C000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X1B:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x30000000, 0x60000000, 0xFE000000, 0x60000000, 0x30000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X1C:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X1D:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x24000000, 0x66000000, 0xFF000000, 0x66000000, 0x24000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X1E:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x10000000, 0x38000000, 0x38000000, 0x7C000000, 0x7C000000, 0xFE000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X1F:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0xFE000000, 0x7C000000, 0x7C000000, 0x38000000, 0x38000000, 0x10000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

SPACE:
		.word	' 			// ASCII " " character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

EXCLAMATION_MARK:
		.word	'!			// ASCII "!" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x18000000, 0x3C000000, 0x3C000000, 0x3C000000, 0x18000000, 0x18000000, 0x18000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

QUOTE_MARK:
		.word	'"			// ASCII """ character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x66000000, 0x66000000, 0x66000000, 0x24000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

NUMBER_SIGN:
		.word	'#			// ASCII "#" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x6C000000, 0x6C000000, 0xFE000000, 0x6C000000, 0x6C000000, 0x6C000000, 0xFE000000, 0x6C000000, 0x6C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

DOLLAR_SIGN:
		.word	'$			// ASCII "$" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x7C000000, 0xC6000000, 0xC2000000, 0xC0000000, 0x7C000000, 0x06000000, 0x06000000, 0x86000000, 0xC6000000, 0x7C000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000

PERCENT_SIGN:
		.word	'%			// ASCII "%" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xC2000000, 0xC6000000, 0x0C000000, 0x18000000, 0x30000000, 0x60000000, 0xC6000000, 0x86000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

AMPERSAND:
		.word	'&			// ASCII "&" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x38000000, 0x6C000000, 0x6C000000, 0x38000000, 0x76000000, 0xDC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

APOSTROPHE:
		.word	''			// ASCII "'" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x30000000, 0x30000000, 0x30000000, 0x60000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LEFT_PAREN:
		.word	'(			// ASCII "(" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x0C000000, 0x18000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x18000000, 0x0C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

RIGHT_PAREN:
		.word	')			// ASCII ")" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x30000000, 0x18000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x18000000, 0x30000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

ASTERISK:
		.word	'*			// ASCII "*" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x66000000, 0x3C000000, 0xFF000000, 0x3C000000, 0x66000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

PLUS_SIGN:
		.word	'+			// ASCII "+" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x7E000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

COMMA:
		.word	',			// ASCII "," character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x18000000, 0x30000000, 0x00000000, 0x00000000, 0x00000000

MINUS_SIGN:
		.word	'-			// ASCII "-" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

PERIOD:
		.word	'.			// ASCII "." character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

FORWARD_SLASH:
		.word	'/			// ASCII "/" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x02000000, 0x06000000, 0x0C000000, 0x18000000, 0x30000000, 0x60000000, 0xC0000000, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

ZERO:
		.word	'0			// ASCII "0" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3C000000, 0x66000000, 0xC3000000, 0xC3000000, 0xDB000000, 0xDB000000, 0xC3000000, 0xC3000000, 0x66000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

ONE:
		.word	'1			// ASCII "1" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x18000000, 0x38000000, 0x78000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x7E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

TWO:
		.word	'2			// ASCII "2" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0x06000000, 0x0C000000, 0x18000000, 0x30000000, 0x60000000, 0xC0000000, 0xC6000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

THREE:
		.word	'3			// ASCII "3" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0x06000000, 0x06000000, 0x3C000000, 0x06000000, 0x06000000, 0x06000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

FOUR:
		.word	'4			// ASCII "4" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x0C000000, 0x1C000000, 0x3C000000, 0x6C000000, 0xCC000000, 0xFE000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x1E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

FIVE:
		.word	'5			// ASCII "5" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xFE000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xFC000000, 0x06000000, 0x06000000, 0x06000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

SIX:
		.word	'6			// ASCII "6" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x38000000, 0x60000000, 0xC0000000, 0xC0000000, 0xFC000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

SEVEN:
		.word	'7			// ASCII "7" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xFE000000, 0xC6000000, 0x06000000, 0x06000000, 0x0C000000, 0x18000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

EIGHT:
		.word	'8			// ASCII "8" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

NINE:
		.word	'9			// ASCII "9" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7E000000, 0x06000000, 0x06000000, 0x06000000, 0x0C000000, 0x78000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

COLON:
		.word	':			// ASCII ":" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

SEMI_COLON:
		.word	';			// ASCII ";" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x30000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LESS_THAN_SIGN:
		.word	'<			// ASCII "<" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x06000000, 0x0C000000, 0x18000000, 0x30000000, 0x60000000, 0x30000000, 0x18000000, 0x0C000000, 0x06000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

EQUAL_SIGN:
		.word	'=			// ASCII "=" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x7E000000, 0x00000000, 0x00000000, 0x7E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

GREATER_THAN_SIGN:
		.word	'>			// ASCII ">" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x60000000, 0x30000000, 0x18000000, 0x0C000000, 0x06000000, 0x0C000000, 0x18000000, 0x30000000, 0x60000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

QUESTION_MARK:
		.word	'?			// ASCII "?" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0x0C000000, 0x18000000, 0x18000000, 0x18000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

AT_SIGN:
		.word	'@			// ASCII "@" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xDE000000, 0xDE000000, 0xDE000000, 0xDC000000, 0xC0000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_A:
		.word	'A			// ASCII "A" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x10000000, 0x38000000, 0x6C000000, 0xC6000000, 0xC6000000, 0xFE000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_B:
		.word	'B			// ASCII "B" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xFC000000, 0x66000000, 0x66000000, 0x66000000, 0x7C000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0xFC000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_C:
		.word	'C			// ASCII "C" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3C000000, 0x66000000, 0xC2000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xC2000000, 0x66000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_D:
		.word	'D			// ASCII "D" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xF8000000, 0x6C000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x6C000000, 0xF8000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_E:
		.word	'E			// ASCII "E" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xFE000000, 0x66000000, 0x62000000, 0x68000000, 0x78000000, 0x68000000, 0x60000000, 0x62000000, 0x66000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_F:
		.word	'F			// ASCII "F" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xFE000000, 0x66000000, 0x62000000, 0x68000000, 0x78000000, 0x68000000, 0x60000000, 0x60000000, 0x60000000, 0xF0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_G:
		.word	'G			// ASCII "G" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3C000000, 0x66000000, 0xC2000000, 0xC0000000, 0xC0000000, 0xDE000000, 0xC6000000, 0xC6000000, 0x66000000, 0x3A000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_H:
		.word	'H			// ASCII "H" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xFE000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_I:
		.word	'I			// ASCII "I" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3C000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_J:
		.word	'J			// ASCII "J" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x1E000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x78000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_K:
		.word	'K			// ASCII "K" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xE6000000, 0x66000000, 0x66000000, 0x6C000000, 0x78000000, 0x78000000, 0x6C000000, 0x66000000, 0x66000000, 0xE6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_L:
		.word	'L			// ASCII "L" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xF0000000, 0x60000000, 0x60000000, 0x60000000, 0x60000000, 0x60000000, 0x60000000, 0x62000000, 0x66000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_M:
		.word	'M			// ASCII "M" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC3000000, 0xE7000000, 0xFF000000, 0xFF000000, 0xDB000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xC3000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_N:
		.word	'N			// ASCII "N" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC6000000, 0xE6000000, 0xF6000000, 0xFE000000, 0xDE000000, 0xCE000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_O:
		.word	'O			// ASCII "O" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_P:
		.word	'P			// ASCII "P" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xFC000000, 0x66000000, 0x66000000, 0x66000000, 0x7C000000, 0x60000000, 0x60000000, 0x60000000, 0x60000000, 0xF0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_Q:
		.word	'Q			// ASCII "Q" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xD6000000, 0xDE000000, 0x7C000000, 0x0C000000, 0x0E000000, 0x00000000, 0x00000000

UPPERCASE_R:
		.word	'R			// ASCII "R" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xFC000000, 0x66000000, 0x66000000, 0x66000000, 0x7C000000, 0x6C000000, 0x66000000, 0x66000000, 0x66000000, 0xE6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_S:
		.word	'S			// ASCII "S" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0x60000000, 0x38000000, 0x0C000000, 0x06000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_T:
		.word	'T			// ASCII "T" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xFF000000, 0xDB000000, 0x99000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_U:
		.word	'U			// ASCII "U" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_V:
		.word	'V			// ASCII "V" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xC3000000, 0x66000000, 0x3C000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_W:
		.word	'W			// ASCII "W" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xDB000000, 0xDB000000, 0xFF000000, 0x66000000, 0x66000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_X:
		.word	'X			// ASCII "X" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC3000000, 0xC3000000, 0x66000000, 0x3C000000, 0x18000000, 0x18000000, 0x3C000000, 0x66000000, 0xC3000000, 0xC3000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_Y:
		.word	'Y			// ASCII "Y" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC3000000, 0xC3000000, 0xC3000000, 0x66000000, 0x3C000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UPPERCASE_Z:
		.word	'Z			// ASCII "Z" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xFF000000, 0xC3000000, 0x86000000, 0x0C000000, 0x18000000, 0x30000000, 0x60000000, 0xC1000000, 0xC3000000, 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LEFT_SQUARE_BRACKET:
		.word	'[			// ASCII "[" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3C000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

BACK_SLASH:
		.word	'\			// ASCII "\" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x80000000, 0xC0000000, 0xE0000000, 0x70000000, 0x38000000, 0x1C000000, 0x0E000000, 0x06000000, 0x02000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

RIGHT_SQUARE_BRACKET:
		.word	']			// ASCII "]" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

CARROT:
		.word	'^			// ASCII "^" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x10000000, 0x38000000, 0x6C000000, 0xC6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

UNDERSCORE:
		.word	'_			// ASCII "_" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFF000000, 0x00000000, 0x00000000

ACCENT_MARK:
		.word	'`			// ASCII "`" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x30000000, 0x30000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_A:
		.word	'a			// ASCII "a" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x78000000, 0x0C000000, 0x7C000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_B:
		.word	'b			// ASCII "b" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xE0000000, 0x60000000, 0x60000000, 0x78000000, 0x6C000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_C:
		.word	'c			// ASCII "c" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_D:
		.word	'd			// ASCII "d" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x1C000000, 0x0C000000, 0x0C000000, 0x3C000000, 0x6C000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_E:
		.word	'e			// ASCII "e" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xFE000000, 0xC0000000, 0xC0000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_F:
		.word	'f			// ASCII "f" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x38000000, 0x6C000000, 0x64000000, 0x60000000, 0xF0000000, 0x60000000, 0x60000000, 0x60000000, 0x60000000, 0xF0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_G:
		.word	'g			// ASCII "g" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x76000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x7C000000, 0x0C000000, 0xCC000000, 0x78000000, 0x00000000

LOWERCASE_H:
		.word	'h			// ASCII "h" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xE0000000, 0x60000000, 0x60000000, 0x6C000000, 0x76000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0xE6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_I:
		.word	'i			// ASCII "i" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x38000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_J:
		.word	'j			// ASCII "j" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x06000000, 0x06000000, 0x00000000, 0x0E000000, 0x06000000, 0x06000000, 0x06000000, 0x06000000, 0x06000000, 0x06000000, 0x66000000, 0x66000000, 0x3C000000, 0x00000000

LOWERCASE_K:
		.word	'k			// ASCII "k" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xE0000000, 0x60000000, 0x60000000, 0x66000000, 0x6C000000, 0x78000000, 0x78000000, 0x6C000000, 0x66000000, 0xE6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_L:
		.word	'l			// ASCII "l" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x38000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_M:
		.word	'm			// ASCII "m" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xE6000000, 0xFF000000, 0xDB000000, 0xDB000000, 0xDB000000, 0xDB000000, 0xDB000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_N:
		.word	'n			// ASCII "n" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xDC000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_O:
		.word	'o			// ASCII "o" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_P:
		.word	'p			// ASCII "p" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xDC000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x7C000000, 0x60000000, 0x60000000, 0xF0000000, 0x00000000

LOWERCASE_Q:
		.word	'q			// ASCII "q" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x76000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x7C000000, 0x0C000000, 0x0C000000, 0x1E000000, 0x00000000

LOWERCASE_R:
		.word	'r			// ASCII "r" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xDC000000, 0x76000000, 0x66000000, 0x60000000, 0x60000000, 0x60000000, 0xF0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_S:
		.word	's			// ASCII "s" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0x60000000, 0x38000000, 0x0C000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_T:
		.word	't			// ASCII "t" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x10000000, 0x30000000, 0x30000000, 0xFC000000, 0x30000000, 0x30000000, 0x30000000, 0x30000000, 0x36000000, 0x1C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_U:
		.word	'u			// ASCII "u" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_V:
		.word	'v			// ASCII "v" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xC3000000, 0x66000000, 0x3C000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_W:
		.word	'w			// ASCII "w" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xC3000000, 0xC3000000, 0xC3000000, 0xDB000000, 0xDB000000, 0xFF000000, 0x66000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_X:
		.word	'x			// ASCII "x" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xC3000000, 0x66000000, 0x3C000000, 0x18000000, 0x3C000000, 0x66000000, 0xC3000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LOWERCASE_Y:
		.word	'y			// ASCII "y" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7E000000, 0x06000000, 0x0C000000, 0xF8000000, 0x00000000

LOWERCASE_Z:
		.word	'z			// ASCII "z" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0xCC000000, 0x18000000, 0x30000000, 0x60000000, 0xC6000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

LEFT_CURLY_BRACKET:
		.word	'{			// ASCII "{" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x0E000000, 0x18000000, 0x18000000, 0x18000000, 0x70000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x0E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

VERTCIAL_LINE:
		.word	'|			// ASCII "|" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x00000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

RIGHT_CURLY_BRACKET:
		.word	'}			// ASCII "}" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x70000000, 0x18000000, 0x18000000, 0x18000000, 0x0E000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x70000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

TILDE:
		.word	'~			// ASCII "~" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x76000000, 0xDC000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

DELETE:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x10000000, 0x38000000, 0x6C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X80:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3C000000, 0x66000000, 0xC2000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xC2000000, 0x66000000, 0x3C000000, 0x0C000000, 0x06000000, 0x7C000000, 0x00000000, 0x00000000

HEX_0X81:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xCC000000, 0x00000000, 0x00000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X82:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x0C000000, 0x18000000, 0x30000000, 0x00000000, 0x7C000000, 0xC6000000, 0xFE000000, 0xC0000000, 0xC0000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X83:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x10000000, 0x38000000, 0x6C000000, 0x00000000, 0x78000000, 0x0C000000, 0x7C000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X84:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xCC000000, 0x00000000, 0x00000000, 0x78000000, 0x0C000000, 0x7C000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X85:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x60000000, 0x30000000, 0x18000000, 0x00000000, 0x78000000, 0x0C000000, 0x7C000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X86:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x38000000, 0x6C000000, 0x38000000, 0x00000000, 0x78000000, 0x0C000000, 0x7C000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X87:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x3C000000, 0x66000000, 0x60000000, 0x60000000, 0x66000000, 0x3C000000, 0x0C000000, 0x06000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X88:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x10000000, 0x38000000, 0x6C000000, 0x00000000, 0x7C000000, 0xC6000000, 0xFE000000, 0xC0000000, 0xC0000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X89:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC6000000, 0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xFE000000, 0xC0000000, 0xC0000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X8A:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x60000000, 0x30000000, 0x18000000, 0x00000000, 0x7C000000, 0xC6000000, 0xFE000000, 0xC0000000, 0xC0000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X8B:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x66000000, 0x00000000, 0x00000000, 0x38000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X8C:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x18000000, 0x3C000000, 0x66000000, 0x00000000, 0x38000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X8D:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x60000000, 0x30000000, 0x18000000, 0x00000000, 0x38000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X8E:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0xC6000000, 0x00000000, 0x10000000, 0x38000000, 0x6C000000, 0xC6000000, 0xC6000000, 0xFE000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X8F:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x38000000, 0x6C000000, 0x38000000, 0x00000000, 0x38000000, 0x6C000000, 0xC6000000, 0xC6000000, 0xFE000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X90:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x30000000, 0x60000000, 0x00000000, 0xFE000000, 0x66000000, 0x60000000, 0x7C000000, 0x60000000, 0x60000000, 0x66000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X91:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x6E000000, 0x3B000000, 0x1B000000, 0x7E000000, 0xD8000000, 0xDC000000, 0x77000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X92:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3E000000, 0x6C000000, 0xCC000000, 0xCC000000, 0xFE000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X93:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x10000000, 0x38000000, 0x6C000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X94:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC6000000, 0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X95:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x60000000, 0x30000000, 0x18000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X96:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x30000000, 0x78000000, 0xCC000000, 0x00000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X97:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x60000000, 0x30000000, 0x18000000, 0x00000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X98:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC6000000, 0x00000000, 0x00000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7E000000, 0x06000000, 0x0C000000, 0x78000000, 0x00000000

HEX_0X99:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0xC6000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X9A:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0xC6000000, 0x00000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X9B:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x18000000, 0x18000000, 0x7E000000, 0xC3000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xC3000000, 0x7E000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X9C:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x38000000, 0x6C000000, 0x64000000, 0x60000000, 0xF0000000, 0x60000000, 0x60000000, 0x60000000, 0x60000000, 0xE6000000, 0xFC000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X9D:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xC3000000, 0x66000000, 0x3C000000, 0x18000000, 0xFF000000, 0x18000000, 0xFF000000, 0x18000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X9E:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0xFC000000, 0x66000000, 0x66000000, 0x7C000000, 0x62000000, 0x66000000, 0x6F000000, 0x66000000, 0x66000000, 0x66000000, 0xF3000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0X9F:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x0E000000, 0x1B000000, 0x18000000, 0x18000000, 0x18000000, 0x7E000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0xD8000000, 0x70000000, 0x00000000, 0x00000000

HEX_0XA0:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x18000000, 0x30000000, 0x60000000, 0x00000000, 0x78000000, 0x0C000000, 0x7C000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XA1:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x0C000000, 0x18000000, 0x30000000, 0x00000000, 0x38000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XA2:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x18000000, 0x30000000, 0x60000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XA3:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x18000000, 0x30000000, 0x60000000, 0x00000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xCC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XA4:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x76000000, 0xDC000000, 0x00000000, 0xDC000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XA5:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x76000000, 0xDC000000, 0x00000000, 0xC6000000, 0xE6000000, 0xF6000000, 0xFE000000, 0xDE000000, 0xCE000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XA6:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x3C000000, 0x6C000000, 0x6C000000, 0x3E000000, 0x00000000, 0x7E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XA7:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x38000000, 0x6C000000, 0x6C000000, 0x38000000, 0x00000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XA8:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x30000000, 0x30000000, 0x00000000, 0x30000000, 0x30000000, 0x60000000, 0xC0000000, 0xC6000000, 0xC6000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XA9:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xC0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XAA:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0x06000000, 0x06000000, 0x06000000, 0x06000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XAB:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0xC0000000, 0xC0000000, 0xC2000000, 0xC6000000, 0xCC000000, 0x18000000, 0x30000000, 0x60000000, 0xCE000000, 0x9B000000, 0x06000000, 0x0C000000, 0x1F000000, 0x00000000, 0x00000000

HEX_0XAC:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0xC0000000, 0xC0000000, 0xC2000000, 0xC6000000, 0xCC000000, 0x18000000, 0x30000000, 0x66000000, 0xCE000000, 0x96000000, 0x3E000000, 0x06000000, 0x06000000, 0x00000000, 0x00000000

HEX_0XAD:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x18000000, 0x18000000, 0x18000000, 0x3C000000, 0x3C000000, 0x3C000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XAE:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x36000000, 0x6C000000, 0xD8000000, 0x6C000000, 0x36000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XAF:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xD8000000, 0x6C000000, 0x36000000, 0x6C000000, 0xD8000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XB0:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x11000000, 0x44000000, 0x11000000, 0x44000000, 0x11000000, 0x44000000, 0x11000000, 0x44000000, 0x11000000, 0x44000000, 0x11000000, 0x44000000, 0x11000000, 0x44000000, 0x11000000, 0x44000000

HEX_0XB1:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x55000000, 0xAA000000, 0x55000000, 0xAA000000, 0x55000000, 0xAA000000, 0x55000000, 0xAA000000, 0x55000000, 0xAA000000, 0x55000000, 0xAA000000, 0x55000000, 0xAA000000, 0x55000000, 0xAA000000

HEX_0XB2:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xDD000000, 0x77000000, 0xDD000000, 0x77000000, 0xDD000000, 0x77000000, 0xDD000000, 0x77000000, 0xDD000000, 0x77000000, 0xDD000000, 0x77000000, 0xDD000000, 0x77000000, 0xDD000000, 0x77000000

HEX_0XB3:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XB4:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0xF8000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XB5:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0xF8000000, 0x18000000, 0xF8000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XB6:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0xF6000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XB7:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XB8:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xF8000000, 0x18000000, 0xF8000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XB9:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0xF6000000, 0x06000000, 0xF6000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XBA:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XBB:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0x06000000, 0xF6000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XBC:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0xF6000000, 0x06000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XBD:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XBE:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0xF8000000, 0x18000000, 0xF8000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XBF:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xF8000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XC0:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x1F000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XC1:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XC2:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFF000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XC3:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x1F000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XC4:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XC5:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0xFF000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XC6:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x1F000000, 0x18000000, 0x1F000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XC7:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x37000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XC8:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x37000000, 0x30000000, 0x3F000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XC9:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x3F000000, 0x30000000, 0x37000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XCA:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0xF7000000, 0x00000000, 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XCB:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFF000000, 0x00000000, 0xF7000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XCC:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x37000000, 0x30000000, 0x37000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XCD:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFF000000, 0x00000000, 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XCE:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0xF7000000, 0x00000000, 0xF7000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XCF:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0xFF000000, 0x00000000, 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XD0:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XD1:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFF000000, 0x00000000, 0xFF000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XD2:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFF000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XD3:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x3F000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XD4:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x1F000000, 0x18000000, 0x1F000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XD5:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x1F000000, 0x18000000, 0x1F000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XD6:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x3F000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XD7:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0xFF000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000, 0x36000000

HEX_0XD8:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0xFF000000, 0x18000000, 0xFF000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XD9:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0xF8000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XDA:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x1F000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XDB:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000

HEX_0XDC:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000

HEX_0XDD:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000, 0xF0000000

HEX_0XDE:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000, 0x0F000000

HEX_0XDF:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XE0:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x76000000, 0xDC000000, 0xD8000000, 0xD8000000, 0xD8000000, 0xDC000000, 0x76000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XE1:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x78000000, 0xCC000000, 0xCC000000, 0xCC000000, 0xD8000000, 0xCC000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xCC000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XE2:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0xFE000000, 0xC6000000, 0xC6000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xC0000000, 0xC0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XE3:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0x6C000000, 0x6C000000, 0x6C000000, 0x6C000000, 0x6C000000, 0x6C000000, 0x6C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XE4:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0xC6000000, 0x60000000, 0x30000000, 0x18000000, 0x30000000, 0x60000000, 0xC6000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XE5:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x7E000000, 0xD8000000, 0xD8000000, 0xD8000000, 0xD8000000, 0xD8000000, 0x70000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XE6:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x7C000000, 0x60000000, 0x60000000, 0xC0000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XE7:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x76000000, 0xDC000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XE8:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x7E000000, 0x18000000, 0x3C000000, 0x66000000, 0x66000000, 0x66000000, 0x3C000000, 0x18000000, 0x7E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XE9:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x38000000, 0x6C000000, 0xC6000000, 0xC6000000, 0xFE000000, 0xC6000000, 0xC6000000, 0x6C000000, 0x38000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XEA:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x38000000, 0x6C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x6C000000, 0x6C000000, 0x6C000000, 0x6C000000, 0xEE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XEB:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x1E000000, 0x30000000, 0x18000000, 0x0C000000, 0x3E000000, 0x66000000, 0x66000000, 0x66000000, 0x66000000, 0x3C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XEC:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x7E000000, 0xDB000000, 0xDB000000, 0xDB000000, 0x7E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XED:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x03000000, 0x06000000, 0x7E000000, 0xDB000000, 0xDB000000, 0xF3000000, 0x7E000000, 0x60000000, 0xC0000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XEE:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x1C000000, 0x30000000, 0x60000000, 0x60000000, 0x7C000000, 0x60000000, 0x60000000, 0x60000000, 0x30000000, 0x1C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XEF:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x7C000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0xC6000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XF0:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xFE000000, 0x00000000, 0x00000000, 0xFE000000, 0x00000000, 0x00000000, 0xFE000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XF1:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x7E000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0xFF000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XF2:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x30000000, 0x18000000, 0x0C000000, 0x06000000, 0x0C000000, 0x18000000, 0x30000000, 0x00000000, 0x7E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XF3:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x0C000000, 0x18000000, 0x30000000, 0x60000000, 0x30000000, 0x18000000, 0x0C000000, 0x00000000, 0x7E000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XF4:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x0E000000, 0x1B000000, 0x1B000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000

HEX_0XF5:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0x18000000, 0xD8000000, 0xD8000000, 0xD8000000, 0x70000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XF6:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x7E000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XF7:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x76000000, 0xDC000000, 0x00000000, 0x76000000, 0xDC000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XF8:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x38000000, 0x6C000000, 0x6C000000, 0x38000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XF9:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XFA:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x18000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XFB:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x0F000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0x0C000000, 0xEC000000, 0x6C000000, 0x6C000000, 0x3C000000, 0x1C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XFC:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0xD8000000, 0x6C000000, 0x6C000000, 0x6C000000, 0x6C000000, 0x6C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XFD:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x70000000, 0xD8000000, 0x30000000, 0x60000000, 0xC8000000, 0xF8000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XFE:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x7C000000, 0x7C000000, 0x7C000000, 0x7C000000, 0x7C000000, 0x7C000000, 0x7C000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

HEX_0XFF:
		.word	NULL			// no equivalent ASCII character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	CELLWDTH		// glyph pixel width
		.word	CELLHGHT		// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000

		.end
