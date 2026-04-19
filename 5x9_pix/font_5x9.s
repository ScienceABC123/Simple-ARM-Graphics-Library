/*******************************************************************************
*
* 5x9 font, fixed width for Paul's Weather Station project
*
* Copyright (c) 2022
*
*******************************************************************************/

/*******************************************************************************
*
* Revision History
* ----------------------------------------------
* 10h	 4/8/22		PMW	Initial creation
* 11h	 7/3/22		PMW	Flushed out the rest of the ASCII characters
*
*******************************************************************************/

// External reference

		.global  Font5x9

// Equates (i.e. defines)

		.equ	NULL, 0
		.equ	CELLWDTH, 6
		.equ	CELLHGHT, 10

// Data Section

		.data

		.align	2

/*******************************************************************************
*
* Font information, must be at beginning of font file
*
*******************************************************************************/

Font5x9:

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

		.asciz	"5x9 font, fixed width"

		.align	2

/*******************************************************************************
*
* ASCII character table of offset addresses
*
* There is one entry for each of 128 ASCII characters
* A null entry means there is no gyph associated with that entry
*
*******************************************************************************/

TABLE:
		.word	NULL			// 00h - null, can't be used as it's string terminator
		.word	NULL			// 01h
		.word	NULL			// 02h
		.word	NULL			// 03h
		.word	NULL			// 04h
		.word	NULL			// 05h
		.word	NULL			// 06h
		.word	NULL			// 07h
		.word	NULL			// 08h
		.word	NULL			// 09h
		.word	NULL			// 0Ah
		.word	NULL			// 0Bh
		.word	NULL			// 0Ch
		.word	NULL			// 0Dh
		.word	NULL			// 0Eh
		.word	NULL			// 0Fh
		.word	NULL			// 10h
		.word	NULL			// 11h
		.word	NULL			// 12h
		.word	NULL			// 13h
		.word	NULL			// 14h
		.word	NULL			// 15h
		.word	NULL			// 16h
		.word	NULL			// 17h
		.word	NULL			// 18h
		.word	NULL			// 19h
		.word	NULL			// 1Ah
		.word	NULL			// 1Bh
		.word	NULL			// 1Ch
		.word	NULL			// 1Dh
		.word	NULL			// 1Eh
		.word	NULL			// 1Fh
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
		.word	NULL			// <delete>
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	HEX_0XF8
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	HEX_0XFD
		.word	NULL
		.word	NULL

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
* cell pixel width == blank horizontal pixels before glyph + glyph pixel width + blank horizontal pixels after glyph
*
* cell pixel height == blank horizontal lines before glyph + glyph pixel height + blank horizontal lines after glyph
*
*******************************************************************************/

SPACE:
		.word	' 			// ASCII " " character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	0			// glyph pixel width
		.word	0			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	CELLHGHT		// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// no bit mapped glyph for <space>

EXCLAMATION_MARK:
		.word	'!			// ASCII "!" character
		.word	3			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	1			// glyph pixel width
		.word	9			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x00000000
		.word	0x80000000

QUOTE_MARK:
		.word	'"			// ASCII """ character
		.word	5			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	2			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xA0000000
		.word	0xA0000000

NUMBER_SIGN:
		.word	'#			// ASCII "#" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	7			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	1			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x50000000
		.word	0xF8000000
		.word	0x50000000
		.word	0x50000000
		.word	0x50000000
		.word	0xF8000000
		.word	0x50000000

DOLLAR_SIGN:
		.word	'$			// ASCII "$" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x70000000
		.word	0xA8000000
		.word	0xA0000000
		.word	0x70000000
		.word	0x28000000
		.word	0xA8000000
		.word	0x70000000
		.word	0x20000000

PERCENT_SIGN:
		.word	'%			// ASCII "%" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x40000000
		.word	0xA0000000
		.word	0x48000000
		.word	0x10000000
		.word	0x20000000
		.word	0x40000000
		.word	0x90000000
		.word	0x28000000
		.word	0x10000000

AMPERSAND:
		.word	'&			// ASCII "&" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x50000000
		.word	0x50000000
		.word	0x20000000
		.word	0x50000000
		.word	0x88000000
		.word	0xA8000000
		.word	0x90000000
		.word	0x68000000

APOSTROPHE:
		.word	''			// ASCII "'" character
		.word	4			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	2			// glyph pixel width
		.word	3			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	7			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x40000000
		.word	0x40000000
		.word	0x80000000

LEFT_PAREN:
		.word	'(			// ASCII "(" character
		.word	4			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x40000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x40000000
		.word	0x20000000

RIGHT_PAREN:
		.word	')			// ASCII ")" character
		.word	4			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x40000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x40000000
		.word	0x80000000

ASTERISK:
		.word	'*			// ASCII "*" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	7			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	1			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0xA8000000
		.word	0x70000000
		.word	0x20000000
		.word	0x70000000
		.word	0xA8000000
		.word	0x20000000

PLUS_SIGN:
		.word	'+			// ASCII "+" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	5			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	3			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x20000000
		.word	0xF8000000
		.word	0x20000000
		.word	0x20000000

COMMA:
		.word	',			// ASCII "," character
		.word	4			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	2			// glyph pixel width
		.word	3			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x40000000
		.word	0x40000000
		.word	0x80000000

MINUS_SIGN:
		.word	'-			// ASCII "-" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	1			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	4			// blank horizontal lines before glyph
		.word	5			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000

PERIOD:
		.word	'.			// ASCII "." character
		.word	4			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	1			// glyph pixel width
		.word	1			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000

FORWARD_SLASH:
		.word	'/			// ASCII "/" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x08000000
		.word	0x08000000
		.word	0x10000000
		.word	0x10000000
		.word	0x20000000
		.word	0x40000000
		.word	0x40000000
		.word	0x80000000
		.word	0x80000000

ZERO:
		.word	'0			// ASCII "0" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x70000000

ONE:
		.word	'1			// ASCII "1" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	9			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x60000000
		.word	0xA0000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000

TWO:
		.word	'2			// ASCII "2" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x08000000
		.word	0x08000000
		.word	0x10000000
		.word	0x20000000
		.word	0x40000000
		.word	0x80000000
		.word	0xF8000000

THREE:
		.word	'3			// ASCII "3" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x08000000
		.word	0x08000000
		.word	0x30000000
		.word	0x08000000
		.word	0x08000000
		.word	0x88000000
		.word	0x70000000

FOUR:
		.word	'4			// ASCII "4" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x10000000
		.word	0x30000000
		.word	0x30000000
		.word	0x50000000
		.word	0x50000000
		.word	0x90000000
		.word	0xF8000000
		.word	0x10000000
		.word	0x10000000

FIVE:
		.word	'5			// ASCII "5" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0xF0000000
		.word	0x08000000
		.word	0x08000000
		.word	0x88000000
		.word	0x70000000

SIX:
		.word	'6			// ASCII "6" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x80000000
		.word	0x80000000
		.word	0xF0000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x70000000

SEVEN:
		.word	'7			// ASCII "7" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000
		.word	0x08000000
		.word	0x10000000
		.word	0x10000000
		.word	0x20000000
		.word	0x20000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000

EIGHT:
		.word	'8			// ASCII "8" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x70000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x70000000

NINE:
		.word	'9			// ASCII "9" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x78000000
		.word	0x08000000
		.word	0x08000000
		.word	0x88000000
		.word	0x70000000

COLON:
		.word	':			// ASCII ":" character
		.word	3			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	1			// glyph pixel width
		.word	5			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x80000000

SEMI_COLON:
		.word	';			// ASCII ";" character
		.word	4			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	2			// glyph pixel width
		.word	7			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x40000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x40000000
		.word	0x40000000
		.word	0x80000000

LESS_THAN_SIGN:
		.word	'<			// ASCII "<" character
		.word	5			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	7			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	1			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x10000000
		.word	0x20000000
		.word	0x40000000
		.word	0x80000000
		.word	0x40000000
		.word	0x20000000
		.word	0x10000000

EQUAL_SIGN:
		.word	'=			// ASCII "=" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	3			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	4			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000
		.word	0x00000000
		.word	0xF8000000

GREATER_THAN_SIGN:
		.word	'>			// ASCII ">" character
		.word	5			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	7			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	1			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x40000000
		.word	0x20000000
		.word	0x10000000
		.word	0x20000000
		.word	0x40000000
		.word	0x80000000

QUESTION_MARK:
		.word	'?			// ASCII "?" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x08000000
		.word	0x08000000
		.word	0x10000000
		.word	0x20000000
		.word	0x20000000
		.word	0x00000000
		.word	0x20000000

AT_SIGN:
		.word	'@			// ASCII "@" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	8			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	1			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0xB8000000
		.word	0xA8000000
		.word	0xA8000000
		.word	0xB8000000
		.word	0x80000000
		.word	0x70000000

UPPERCASE_A:
		.word	'A			// ASCII "A" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x50000000
		.word	0x88000000
		.word	0x88000000
		.word	0xF8000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000

UPPERCASE_B:
		.word	'B			// ASCII "B" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0xF0000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0xF0000000

UPPERCASE_C:
		.word	'C			// ASCII "C" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x88000000
		.word	0x70000000

UPPERCASE_D:
		.word	'D			// ASCII "D" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0xF0000000

UPPERCASE_E:
		.word	'E			// ASCII "E" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0xF0000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0xF8000000

UPPERCASE_F:
		.word	'F			// ASCII "F" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0xF0000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000

UPPERCASE_G:
		.word	'G			// ASCII "G" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x80000000
		.word	0x80000000
		.word	0x98000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x70000000

UPPERCASE_H:
		.word	'H			// ASCII "H" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0xF8000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000

UPPERCASE_I:
		.word	'I			// ASCII "I" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	9			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE0000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0xE0000000

UPPERCASE_J:
		.word	'J			// ASCII "J" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x08000000
		.word	0x08000000
		.word	0x08000000
		.word	0x08000000
		.word	0x08000000
		.word	0x08000000
		.word	0x88000000
		.word	0x88000000
		.word	0x70000000

UPPERCASE_K:
		.word	'K			// ASCII "K" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0x90000000
		.word	0xA0000000
		.word	0xC0000000
		.word	0xA0000000
		.word	0x90000000
		.word	0x88000000
		.word	0x88000000

UPPERCASE_L:
		.word	'L			// ASCII "L" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0xF8000000

UPPERCASE_M:
		.word	'M			// ASCII "M" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0xD8000000
		.word	0xD8000000
		.word	0xA8000000
		.word	0xA8000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000

UPPERCASE_N:
		.word	'N			// ASCII "N" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0xC8000000
		.word	0xC8000000
		.word	0xA8000000
		.word	0x98000000
		.word	0x98000000
		.word	0x88000000
		.word	0x88000000

UPPERCASE_O:
		.word	'O			// ASCII "O" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x70000000

UPPERCASE_P:
		.word	'P			// ASCII "P" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0xF0000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000

UPPERCASE_Q:
		.word	'Q			// ASCII "Q" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0xA8000000
		.word	0x90000000
		.word	0x68000000

UPPERCASE_R:
		.word	'R			// ASCII "R" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0xF0000000
		.word	0xA0000000
		.word	0x90000000
		.word	0x88000000
		.word	0x88000000

UPPERCASE_S:
		.word	'S			// ASCII "S" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x80000000
		.word	0x80000000
		.word	0x70000000
		.word	0x08000000
		.word	0x08000000
		.word	0x88000000
		.word	0x70000000

UPPERCASE_T:
		.word	'T			// ASCII "T" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000

UPPERCASE_U:
		.word	'U			// ASCII "U" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x70000000

UPPERCASE_V:
		.word	'V			// ASCII "V" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x50000000
		.word	0x50000000
		.word	0x50000000
		.word	0x20000000
		.word	0x20000000

UPPERCASE_W:
		.word	'W			// ASCII "W" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0xA8000000
		.word	0xA8000000
		.word	0x50000000
		.word	0x50000000
		.word	0x50000000

UPPERCASE_X:
		.word	'X			// ASCII "X" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0x50000000
		.word	0x50000000
		.word	0x20000000
		.word	0x50000000
		.word	0x50000000
		.word	0x88000000
		.word	0x88000000

UPPERCASE_Y:
		.word	'Y			// ASCII "Y" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x50000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000

UPPERCASE_Z:
		.word	'Z			// ASCII "Z" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000
		.word	0x08000000
		.word	0x10000000
		.word	0x10000000
		.word	0x20000000
		.word	0x40000000
		.word	0x40000000
		.word	0x80000000
		.word	0xF8000000

LEFT_SQUARE_BRACKET:
		.word	'[			// ASCII "[" character
		.word	4			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE0000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0xE0000000

BACK_SLASH:
		.word	'\\			// ASCII "\" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x80000000
		.word	0x40000000
		.word	0x40000000
		.word	0x20000000
		.word	0x10000000
		.word	0x10000000
		.word	0x08000000
		.word	0x08000000

RIGHT_SQUARE_BRACKET:
		.word	']			// ASCII "]" character
		.word	4			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE0000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0xE0000000

CARROT:
		.word	'^			// ASCII "^" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	3			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	7			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x50000000
		.word	0x88000000

UNDERSCORE:
		.word	'_			// ASCII "_" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	1			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	9			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000

ACCENT_MARK:
		.word	'`			// ASCII "`" character
		.word	4			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	2			// glyph pixel width
		.word	3			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	7			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x80000000
		.word	0x40000000

LOWERCASE_A:
		.word	'a			// ASCII "a" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x08000000
		.word	0x78000000
		.word	0x88000000
		.word	0x88000000
		.word	0x78000000

LOWERCASE_B:
		.word	'b			// ASCII "b" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0xB0000000
		.word	0xC8000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0xF0000000

LOWERCASE_C:
		.word	'c			// ASCII "c" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x80000000
		.word	0x80000000
		.word	0x88000000
		.word	0x70000000

LOWERCASE_D:
		.word	'd			// ASCII "d" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x08000000
		.word	0x08000000
		.word	0x08000000
		.word	0x68000000
		.word	0x98000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x78000000

LOWERCASE_E:
		.word	'e			// ASCII "e" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0xF8000000
		.word	0x80000000
		.word	0x88000000
		.word	0x70000000

LOWERCASE_F:
		.word	'f			// ASCII "f" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x30000000
		.word	0x48000000
		.word	0x40000000
		.word	0x40000000
		.word	0xF0000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000

LOWERCASE_G:
		.word	'g			// ASCII "g" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	7			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000
		.word	0x88000000
		.word	0x88000000
		.word	0x98000000
		.word	0x68000000
		.word	0x08000000
		.word	0x70000000

LOWERCASE_H:
		.word	'h			// ASCII "h" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0xF0000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000

LOWERCASE_I:
		.word	'i			// ASCII "i" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	8			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	1			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x40000000
		.word	0x00000000
		.word	0xC0000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0xE0000000

LOWERCASE_J:
		.word	'j			// ASCII "j" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	1			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x10000000
		.word	0x00000000
		.word	0x30000000
		.word	0x10000000
		.word	0x10000000
		.word	0x10000000
		.word	0x10000000
		.word	0x90000000
		.word	0x60000000

LOWERCASE_K:
		.word	'k			// ASCII "k" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x88000000
		.word	0x90000000
		.word	0xE0000000
		.word	0xA0000000
		.word	0x90000000
		.word	0x88000000

LOWERCASE_L:
		.word	'l			// ASCII "l" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	9			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xC0000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0xE0000000

LOWERCASE_M:
		.word	'm			// ASCII "m" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xD0000000
		.word	0xA8000000
		.word	0xA8000000
		.word	0xA8000000
		.word	0xA8000000
		.word	0xA8000000

LOWERCASE_N:
		.word	'n			// ASCII "n" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xB0000000
		.word	0xC8000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000

LOWERCASE_O:
		.word	'o			// ASCII "o" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x70000000

LOWERCASE_P:
		.word	'p			// ASCII "p" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	7			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0xF0000000
		.word	0x80000000
		.word	0x80000000

LOWERCASE_Q:
		.word	'q			// ASCII "q" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	7			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x78000000
		.word	0x08000000
		.word	0x08000000

LOWERCASE_R:
		.word	'r			// ASCII "r" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xB0000000
		.word	0xC8000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000

LOWERCASE_S:
		.word	's			// ASCII "s" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x70000000
		.word	0x80000000
		.word	0x70000000
		.word	0x08000000
		.word	0x88000000
		.word	0x70000000

LOWERCASE_T:
		.word	't			// ASCII "t" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0xF0000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x48000000
		.word	0x30000000

LOWERCASE_U:
		.word	'u			// ASCII "u" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x88000000
		.word	0x98000000
		.word	0x68000000

LOWERCASE_V:
		.word	'v			// ASCII "v" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0x50000000
		.word	0x50000000
		.word	0x20000000
		.word	0x20000000

LOWERCASE_W:
		.word	'w			// ASCII "w" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0xA8000000
		.word	0xA8000000
		.word	0x50000000
		.word	0x50000000

LOWERCASE_X:
		.word	'x			// ASCII "x" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x50000000
		.word	0x20000000
		.word	0x20000000
		.word	0x50000000
		.word	0x88000000

LOWERCASE_Y:
		.word	'y			// ASCII "y" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	7			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x88000000
		.word	0x88000000
		.word	0x50000000
		.word	0x50000000
		.word	0x20000000
		.word	0x40000000
		.word	0x80000000

LOWERCASE_Z:
		.word	'z			// ASCII "z" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	6			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000
		.word	0x10000000
		.word	0x20000000
		.word	0x40000000
		.word	0x80000000
		.word	0xF8000000

LEFT_CURLY_BRACKET:
		.word	'{			// ASCII "{" character
		.word	5			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x30000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x80000000
		.word	0x40000000
		.word	0x40000000
		.word	0x40000000
		.word	0x30000000

VERTCIAL_LINE:
		.word	'|			// ASCII "|" character
		.word	2			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	1			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000
		.word	0x80000000

RIGHT_CURLY_BRACKET:
		.word	'}			// ASCII "}" character
		.word	5			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	9			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xC0000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x10000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0xC0000000

TILDE:
		.word	'~			// ASCII "~" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	2			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x68000000
		.word	0xB0000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000

HEX_0XF8:
		.word	NULL			// no equivalent ASCII character
		.word	4			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	3			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	7			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x40000000
		.word	0xA0000000
		.word	0x40000000

HEX_0XFD:
		.word	NULL			// no equivalent ASCII character
		.word	5			// cell pixel width (Note: proportional width)
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	5			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	5			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x60000000
		.word	0x90000000
		.word	0x20000000
		.word	0x40000000
		.word	0xF0000000

		.end
