/*******************************************************************************
*
* Arial font (31 pixels) file
*
* Copyright (c) 2022
*
*******************************************************************************/

/*******************************************************************************
*
* Revision History
* ----------------------------------------------
* 10h	 4/12/22	PMW	Initial creation
*
*******************************************************************************/

// External reference

		.global  FontArial31

// Equates (i.e. defines)

		.equ	NULL, 0
		.equ	CELLWDTH, 23
		.equ	CELLHGHT, 38

// Data Section

		.data

		.align	2

/*******************************************************************************
*
* Font information, must be at beginning of font file
*
*******************************************************************************/

FontArial31:

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

		.asciz	"Arial font (31 pixels)"

		.align	2

/*******************************************************************************
*
* ASCII character table of offset addresses
*
* There is one entry for each of 128 ASCII characters and 128 extended charcters
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
		.word	NULL			// EXCLAMATION_MARK	// !
		.word	NULL			// QUOTE_MARK		// "
		.word	NULL			// NUMBER_SIGN		// #
		.word	NULL			// DOLLAR_SIGN		// $
		.word	NULL			// PERCENT_SIGN		// %
		.word	NULL			// AMPERSAND		// &
		.word	NULL			// APOSTROPHE		// '
		.word	NULL			// LEFT_PAREN		// (
		.word	NULL			// RIGHT_PAREN		// )
		.word	NULL			// ASTERISK		// *
		.word	NULL			// PLUS_SIGN		// +
		.word	NULL			// COMMA			// ,
		.word	NULL			// MINUS_SIGN		// -
		.word	NULL			// PERIOD			// .
		.word	NULL			// FORWARD_SLASH		// /
		.word	NULL			// ZERO			// 0
		.word	NULL			// ONE			// 1
		.word	NULL			// TWO			// 2
		.word	NULL			// THREE			// 3
		.word	NULL			// FOUR			// 4
		.word	NULL			// FIVE			// 5
		.word	NULL			// SIX			// 6
		.word	NULL			// SEVEN			// 7
		.word	NULL			// EIGHT			// 8
		.word	NULL			// NINE			// 9
		.word	NULL			// COLON			// :
		.word	NULL			// SEMI_COLON		// ;
		.word	NULL			// LESS_THAN_SIGN		// <
		.word	NULL			// EQUAL_SIGN		// =
		.word	NULL			// GREATER_THAN_SIGN	// >
		.word	NULL			// QUESTION_MARK		// ?
		.word	NULL			// AT_SIGN			// @
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
		.word	NULL			// LEFT_SQUARE_BRACKET	// [
		.word	NULL			// BACK_SLASH		// \
		.word	NULL			// RIGHT_SQUARE_BRACKET	// ]
		.word	NULL			// CARROT			// ^
		.word	NULL			// UNDERSCORE		// _
		.word	NULL			// ACCENT_MARK		// `
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
		.word	NULL			// LEFT_CURLY_BRACKET	// {
		.word	NULL			// VERTCIAL_LINE		// |
		.word	NULL			// RIGHT_CURLY_BRACKET	// }
		.word	NULL			// TILDE			// ~
		.word	NULL			// NULL			// <delete>
		.word	NULL			// 80h
		.word	NULL			// 81h
		.word	NULL			// 82h
		.word	NULL			// 83h
		.word	NULL			// 84h
		.word	NULL			// 85h
		.word	NULL			// 86h
		.word	NULL			// 87h
		.word	NULL			// 88h
		.word	NULL			// 89h
		.word	NULL			// 8Ah
		.word	NULL			// 8Bh
		.word	NULL			// 8Ch
		.word	NULL			// 8Dh
		.word	NULL			// 8Eh
		.word	NULL			// 8Fh
		.word	NULL			// 90h
		.word	NULL			// 91h
		.word	NULL			// 92h
		.word	NULL			// 93h
		.word	NULL			// 94h
		.word	NULL			// 95h
		.word	NULL			// 96h
		.word	NULL			// 97h
		.word	NULL			// 98h
		.word	NULL			// 99h
		.word	NULL			// 9Ah
		.word	NULL			// 9Bh
		.word	NULL			// 9Ch
		.word	NULL			// 9Dh
		.word	NULL			// 9Eh
		.word	NULL			// 9Fh
		.word	NULL			// A0h
		.word	NULL			// A1h
		.word	NULL			// A2h
		.word	NULL			// A3h
		.word	NULL			// A4h
		.word	NULL			// A5h
		.word	NULL			// A6h
		.word	NULL			// A7h
		.word	NULL			// A8h
		.word	NULL			// A9h
		.word	NULL			// AAh
		.word	NULL			// ABh
		.word	NULL			// ACh
		.word	NULL			// ADh
		.word	NULL			// AEh
		.word	NULL			// AFh
		.word	NULL			// B0h
		.word	NULL			// B1h
		.word	NULL			// B2h
		.word	NULL			// B3h
		.word	NULL			// B4h
		.word	NULL			// B5h
		.word	NULL			// B6h
		.word	NULL			// B7h
		.word	NULL			// B8h
		.word	NULL			// B9h
		.word	NULL			// BAh
		.word	NULL			// BBh
		.word	NULL			// BCh
		.word	NULL			// BDh
		.word	NULL			// BEh
		.word	NULL			// BFh
		.word	NULL			// C0h
		.word	NULL			// C1h
		.word	NULL			// C2h
		.word	NULL			// C3h
		.word	NULL			// C4h
		.word	NULL			// C5h
		.word	NULL			// C6h
		.word	NULL			// C7h
		.word	NULL			// C8h
		.word	NULL			// C9h
		.word	NULL			// CAh
		.word	NULL			// CBh
		.word	NULL			// CCh
		.word	NULL			// CDh
		.word	NULL			// CEh
		.word	NULL			// CFh
		.word	NULL			// D0h
		.word	NULL			// D1h
		.word	NULL			// D2h
		.word	NULL			// D3h
		.word	NULL			// D4h
		.word	NULL			// D5h
		.word	NULL			// D6h
		.word	NULL			// D7h
		.word	NULL			// D8h
		.word	NULL			// D9h
		.word	NULL			// DAh
		.word	NULL			// DBh
		.word	NULL			// DCh
		.word	NULL			// DDh
		.word	NULL			// DEh
		.word	NULL			// DFh
		.word	NULL			// E0h
		.word	NULL			// E1h
		.word	NULL			// E2h
		.word	NULL			// E3h
		.word	NULL			// E4h
		.word	NULL			// E5h
		.word	NULL			// E6h
		.word	NULL			// E7h
		.word	NULL			// E8h
		.word	NULL			// E9h
		.word	NULL			// EAh
		.word	NULL			// EBh
		.word	NULL			// ECh
		.word	NULL			// EDh
		.word	NULL			// EEh
		.word	NULL			// EFh
		.word	NULL			// F0h
		.word	NULL			// F1h
		.word	NULL			// F2h
		.word	NULL			// F3h
		.word	NULL			// F4h
		.word	NULL			// F5h
		.word	NULL			// F6h
		.word	NULL			// F7h
		.word	NULL			// F8h
		.word	NULL			// F9h
		.word	NULL			// FAh
		.word	NULL			// FBh
		.word	NULL			// FCh
		.word	NULL			// FDh
		.word	NULL			// FEh
		.word	NULL			// FFh

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

SPACE:
		.word	' 			// ASCII " " character
		.word	18			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	0			// glyph pixel width
		.word	0			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	CELLHGHT		// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// no bit mapped glyph for <space>
/*
EXCLAMATION_MARK:
		.word	'!			// ASCII "!" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

QUOTE_MARK:
		.word	'"			// ASCII """ character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

NUMBER_SIGN:
		.word	'#			// ASCII "#" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

DOLLAR_SIGN:
		.word	'$			// ASCII "$" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

PERCENT_SIGN:
		.word	'%			// ASCII "%" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

AMPERSAND:
		.word	'&			// ASCII "&" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

APOSTROPHE:
		.word	''			// ASCII "'" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LEFT_PAREN:
		.word	'(			// ASCII "(" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

RIGHT_PAREN:
		.word	')			// ASCII ")" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

ASTERISK:
		.word	'*			// ASCII "*" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

PLUS_SIGN:
		.word	'+			// ASCII "+" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

COMMA:
		.word	',			// ASCII "," character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

MINUS_SIGN:
		.word	'-			// ASCII "-" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

PERIOD:
		.word	'.			// ASCII "." character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

FORWARD_SLASH:
		.word	'/			// ASCII "/" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

ZERO:
		.word	'0			// ASCII "0" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

ONE:
		.word	'1			// ASCII "1" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

TWO:
		.word	'2			// ASCII "2" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

THREE:
		.word	'3			// ASCII "3" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

FOUR:
		.word	'4			// ASCII "4" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

FIVE:
		.word	'5			// ASCII "5" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

SIX:
		.word	'6			// ASCII "6" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

SEVEN:
		.word	'7			// ASCII "7" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

EIGHT:
		.word	'8			// ASCII "8" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

NINE:
		.word	'9			// ASCII "9" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

COLON:
		.word	':			// ASCII ":" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

SEMI_COLON:
		.word	';			// ASCII ";" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LESS_THAN_SIGN:
		.word	'<			// ASCII "<" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

EQUAL_SIGN:
		.word	'=			// ASCII "=" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

GREATER_THAN_SIGN:
		.word	'>			// ASCII ">" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

QUESTION_MARK:
		.word	'?			// ASCII "?" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

AT_SIGN:
		.word	'@			// ASCII "@" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph
*/
UPPERCASE_A:
		.word	'A			// ASCII "A" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	30			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x001E0000
		.word	0x003F0000
		.word	0x003F0000
		.word	0x003F8000
		.word	0x007B8000
		.word	0x00738000
		.word	0x0073C000
		.word	0x00F1C000
		.word	0x00E1E000
		.word	0x00E1E000
		.word	0x01E0E000
		.word	0x01C0F000
		.word	0x03C0F000
		.word	0x03C07000
		.word	0x03807800
		.word	0x07807800
		.word	0x07803C00
		.word	0x07FFFC00
		.word	0x0FFFFC00
		.word	0x0FFFFE00
		.word	0x0FFFFE00
		.word	0x1E000F00
		.word	0x1E000F00
		.word	0x3C000F00
		.word	0x3C000780
		.word	0x3C000780
		.word	0x780007C0
		.word	0x780003C0
		.word	0x700003C0
		.word	0xF00003E0

UPPERCASE_B:
		.word	'B			// ASCII "B" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	22			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFE0000
		.word	0xFFFF8000
		.word	0xFFFFE000
		.word	0xFFFFE000
		.word	0xF001F000
		.word	0xF000F000
		.word	0xF0007000
		.word	0xF0007800
		.word	0xF0007800
		.word	0xF0007000
		.word	0xF000F000
		.word	0xF001E000
		.word	0xFFFFE000
		.word	0xFFFFC000
		.word	0xFFFFC000
		.word	0xFFFFE000
		.word	0xF001F000
		.word	0xF0007800
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0007C00
		.word	0xF0007800
		.word	0xF001F800
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFC000
		.word	0xFFFF0000

UPPERCASE_C:
		.word	'C			// ASCII "C" character
		.word	30			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	30			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x003FC000
		.word	0x01FFF000
		.word	0x03FFFC00
		.word	0x0FFFFE00
		.word	0x1FC07E00
		.word	0x1F001F00
		.word	0x3E000F80
		.word	0x3C000780
		.word	0x78000380
		.word	0x78000200
		.word	0x78000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0x78000100
		.word	0x780003C0
		.word	0x780003C0
		.word	0x3C000780
		.word	0x3E000F80
		.word	0x1F001F00
		.word	0x1FC07F00
		.word	0x0FFFFE00
		.word	0x07FFFC00
		.word	0x01FFF000
		.word	0x003FC000

UPPERCASE_D:
		.word	'D			// ASCII "D" character
		.word	30			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFF0000
		.word	0xFFFFE000
		.word	0xFFFFF000
		.word	0xFFFFF800
		.word	0xF001FC00
		.word	0xF0007E00
		.word	0xF0003E00
		.word	0xF0001F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000700
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000700
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0001F00
		.word	0xF0001E00
		.word	0xF0007E00
		.word	0xF001FC00
		.word	0xFFFFF800
		.word	0xFFFFF000
		.word	0xFFFFC000
		.word	0xFFFF0000

UPPERCASE_E:
		.word	'E			// ASCII "E" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	22			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xFFFFFC00

UPPERCASE_F:
		.word	'F			// ASCII "F" character
		.word	25			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xFFFFC000
		.word	0xFFFFC000
		.word	0xFFFFC000
		.word	0xFFFFC000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000

UPPERCASE_G:
		.word	'G			// ASCII "G" character
		.word	32			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	30			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x001FE000
		.word	0x00FFF800
		.word	0x03FFFE00
		.word	0x07FFFF00
		.word	0x0FE01F80
		.word	0x1F8007C0
		.word	0x3E0003C0
		.word	0x3C0001C0
		.word	0x7C0001E0
		.word	0x780000C0
		.word	0x78000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF001FFE0
		.word	0xF001FFE0
		.word	0xF001FFE0
		.word	0xF001FFE0
		.word	0x780000E0
		.word	0x780000E0
		.word	0x7C0000E0
		.word	0x3C0000E0
		.word	0x3E0000E0
		.word	0x1F8003E0
		.word	0x0FE01FE0
		.word	0x07FFFFC0
		.word	0x03FFFF00
		.word	0x00FFFC00
		.word	0x001FE000

UPPERCASE_H:
		.word	'H			// ASCII "H" character
		.word	30			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xFFFFFF00
		.word	0xFFFFFF00
		.word	0xFFFFFF00
		.word	0xFFFFFF00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00

UPPERCASE_I:
		.word	'I			// ASCII "I" character
		.word	10			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000

UPPERCASE_J:
		.word	'J			// ASCII "J" character
		.word	21			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	16			// glyph pixel width
		.word	30			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0x00070000
		.word	0xF0070000
		.word	0xF0070000
		.word	0x70070000
		.word	0x780F0000
		.word	0x7C1F0000
		.word	0x7FFE0000
		.word	0x3FFE0000
		.word	0x1FF80000
		.word	0x07E00000

UPPERCASE_K:
		.word	'K			// ASCII "K" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0003E00
		.word	0xF0007C00
		.word	0xF000F800
		.word	0xF001F000
		.word	0xF003E000
		.word	0xF007C000
		.word	0xF00F8000
		.word	0xF01F0000
		.word	0xF03E0000
		.word	0xF07C0000
		.word	0xF0F80000
		.word	0xF1F00000
		.word	0xF3E00000
		.word	0xF7F00000
		.word	0xFFF80000
		.word	0xFF780000
		.word	0xFE7C0000
		.word	0xFC3E0000
		.word	0xF81F0000
		.word	0xF00F0000
		.word	0xF00F8000
		.word	0xF007C000
		.word	0xF003C000
		.word	0xF003E000
		.word	0xF001F000
		.word	0xF000F800
		.word	0xF000F800
		.word	0xF0007C00
		.word	0xF0003E00
		.word	0xF0001E00

UPPERCASE_L:
		.word	'L			// ASCII "L" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xFFFFE000
		.word	0xFFFFE000
		.word	0xFFFFE000
		.word	0xFFFFE000

UPPERCASE_M:
		.word	'M			// ASCII "M" character
		.word	33			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFC0003E0
		.word	0xFC0007E0
		.word	0xFC0007E0
		.word	0xFE0007E0
		.word	0xFE000FE0
		.word	0xFE000FE0
		.word	0xFE000FE0
		.word	0xF7000DE0
		.word	0xF7001DE0
		.word	0xF7001DE0
		.word	0xF38019E0
		.word	0xF38039E0
		.word	0xF38039E0
		.word	0xF1C031E0
		.word	0xF1C071E0
		.word	0xF1C071E0
		.word	0xF0E061E0
		.word	0xF0E0E1E0
		.word	0xF0E0E1E0
		.word	0xF070C1E0
		.word	0xF071C1E0
		.word	0xF071C1E0
		.word	0xF07981E0
		.word	0xF03B81E0
		.word	0xF03B81E0
		.word	0xF03F81E0
		.word	0xF01F01E0
		.word	0xF01F01E0
		.word	0xF01F01E0
		.word	0xF00E01E0

UPPERCASE_N:
		.word	'N			// ASCII "N" character
		.word	30			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000F00
		.word	0xF8000F00
		.word	0xFC000F00
		.word	0xFE000F00
		.word	0xFE000F00
		.word	0xFF000F00
		.word	0xFF800F00
		.word	0xF7800F00
		.word	0xF3C00F00
		.word	0xF3E00F00
		.word	0xF1E00F00
		.word	0xF0F00F00
		.word	0xF0F80F00
		.word	0xF0780F00
		.word	0xF03C0F00
		.word	0xF03E0F00
		.word	0xF01E0F00
		.word	0xF01F0F00
		.word	0xF00F8F00
		.word	0xF0078F00
		.word	0xF007CF00
		.word	0xF003EF00
		.word	0xF001EF00
		.word	0xF001FF00
		.word	0xF000FF00
		.word	0xF0007F00
		.word	0xF0007F00
		.word	0xF0003F00
		.word	0xF0001F00
		.word	0xF0001F00

UPPERCASE_O:
		.word	'O			// ASCII "O" character
		.word	32			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	28			// glyph pixel width
		.word	30			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x003FC000
		.word	0x01FFF000
		.word	0x03FFFC00
		.word	0x07FFFE00
		.word	0x0FE07F00
		.word	0x1F000F80
		.word	0x3E0007C0
		.word	0x3C0003C0
		.word	0x780003E0
		.word	0x780001E0
		.word	0x780001E0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0x780001E0
		.word	0x780001E0
		.word	0x780001E0
		.word	0x3C0003C0
		.word	0x3E0007C0
		.word	0x1F000F80
		.word	0x0FE07F00
		.word	0x07FFFE00
		.word	0x03FFFC00
		.word	0x00FFF000
		.word	0x003FC000

UPPERCASE_P:
		.word	'P			// ASCII "P" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	22			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFF0000
		.word	0xFFFFE000
		.word	0xFFFFF000
		.word	0xFFFFF800
		.word	0xF000F800
		.word	0xF0007800
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0007800
		.word	0xF001F800
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFC000
		.word	0xFFFF0000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000

UPPERCASE_Q:
		.word	'Q			// ASCII "Q" character
		.word	32			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	28			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	7			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x003FC000
		.word	0x01FFF000
		.word	0x03FFFC00
		.word	0x07FFFE00
		.word	0x0FC07F00
		.word	0x1F001F80
		.word	0x3E0007C0
		.word	0x3C0003C0
		.word	0x780003E0
		.word	0x780001E0
		.word	0x780001E0
		.word	0xF00001E0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF00000E0
		.word	0xF00000E0
		.word	0x780001E0
		.word	0x780001E0
		.word	0x780183C0
		.word	0x3C03E3C0
		.word	0x3E03FF80
		.word	0x1F00FF00
		.word	0x0FC07E00
		.word	0x07FFFF00
		.word	0x03FFFFC0
		.word	0x01FFFFE0
		.word	0x003FC1F0
		.word	0x000000F0

UPPERCASE_R:
		.word	'R			// ASCII "R" character
		.word	30			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFC000
		.word	0xFFFFF800
		.word	0xFFFFFC00
		.word	0xFFFFFE00
		.word	0xF0007E00
		.word	0xF0001E00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0001E00
		.word	0xF0007E00
		.word	0xFFFFFC00
		.word	0xFFFFF800
		.word	0xFFFFF000
		.word	0xFFFFC000
		.word	0xF00F8000
		.word	0xF007C000
		.word	0xF003E000
		.word	0xF001F000
		.word	0xF000F800
		.word	0xF0007800
		.word	0xF0007C00
		.word	0xF0003E00
		.word	0xF0001E00
		.word	0xF0001F00
		.word	0xF0000F80
		.word	0xF0000780
		.word	0xF00007C0

UPPERCASE_S:
		.word	'S			// ASCII "S" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	30			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01FE0000
		.word	0x07FFC000
		.word	0x0FFFE000
		.word	0x1FFFF000
		.word	0x3E01F800
		.word	0x3C007800
		.word	0x78003C00
		.word	0x78003C00
		.word	0x78003C00
		.word	0x78000000
		.word	0x7C000000
		.word	0x3F000000
		.word	0x1FF80000
		.word	0x0FFF8000
		.word	0x07FFE000
		.word	0x00FFF000
		.word	0x001FF800
		.word	0x0001FC00
		.word	0x00003C00
		.word	0x00001E00
		.word	0xE0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0x78001E00
		.word	0x7C003C00
		.word	0x3F00FC00
		.word	0x3FFFF800
		.word	0x1FFFF000
		.word	0x07FFC000
		.word	0x00FF0000

UPPERCASE_T:
		.word	'T			// ASCII "T" character
		.word	26			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	30			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000
		.word	0x00780000

UPPERCASE_U:
		.word	'U			// ASCII "U" character
		.word	30			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0x70000E00
		.word	0x70000E00
		.word	0x78001E00
		.word	0x78001E00
		.word	0x7C003E00
		.word	0x3E003C00
		.word	0x3F00FC00
		.word	0x1FFFF800
		.word	0x0FFFF000
		.word	0x07FFE000
		.word	0x00FF0000

UPPERCASE_V:
		.word	'V			// ASCII "V" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	30			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF00001C0
		.word	0x780003C0
		.word	0x780003C0
		.word	0x38000380
		.word	0x3C000780
		.word	0x3C000780
		.word	0x1E000700
		.word	0x1E000F00
		.word	0x1E000E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x07001C00
		.word	0x07803C00
		.word	0x07803C00
		.word	0x03803800
		.word	0x03C07800
		.word	0x03C07000
		.word	0x01C07000
		.word	0x01E0F000
		.word	0x00E0E000
		.word	0x00E0E000
		.word	0x00F1C000
		.word	0x0071C000
		.word	0x0073C000
		.word	0x007B8000
		.word	0x003B8000
		.word	0x003F8000
		.word	0x001F0000
		.word	0x001F0000
		.word	0x001E0000

UPPERCASE_W:
		.word	'W			// ASCII "W" character
		.word	40			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	38			// glyph pixel width
		.word	30			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0007C00, 0x3C000000
		.word	0xF000FC00, 0x3C000000
		.word	0xF000FC00, 0x3C000000
		.word	0x7000FC00, 0x38000000
		.word	0x7801FE00, 0x78000000
		.word	0x7801CE00, 0x78000000
		.word	0x7801CE00, 0x78000000
		.word	0x3801CF00, 0x70000000
		.word	0x3C03CF00, 0xF0000000
		.word	0x3C038700, 0xF0000000
		.word	0x3C038700, 0xF0000000
		.word	0x1C078780, 0xE0000000
		.word	0x1C078381, 0xE0000000
		.word	0x1E070381, 0xE0000000
		.word	0x1E0703C1, 0xC0000000
		.word	0x0E0F03C1, 0xC0000000
		.word	0x0E0E01C3, 0xC0000000
		.word	0x0F0E01C3, 0xC0000000
		.word	0x071E01E3, 0x80000000
		.word	0x071E01E3, 0x80000000
		.word	0x071C00E7, 0x80000000
		.word	0x079C00E7, 0x00000000
		.word	0x03BC00F7, 0x00000000
		.word	0x03B80077, 0x00000000
		.word	0x03F8007F, 0x00000000
		.word	0x03F8007E, 0x00000000
		.word	0x01F8007E, 0x00000000
		.word	0x01F0003E, 0x00000000
		.word	0x01F0003E, 0x00000000
		.word	0x00F0003C, 0x00000000

UPPERCASE_X:
		.word	'X			// ASCII "X" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	30			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x78000780
		.word	0x3C000F00
		.word	0x3E001E00
		.word	0x1E003C00
		.word	0x0F003C00
		.word	0x0F807800
		.word	0x0780F000
		.word	0x03C1E000
		.word	0x03E1E000
		.word	0x01E3C000
		.word	0x00F78000
		.word	0x007F8000
		.word	0x007F0000
		.word	0x003E0000
		.word	0x003E0000
		.word	0x003F0000
		.word	0x007F0000
		.word	0x00FF8000
		.word	0x00F7C000
		.word	0x01E3C000
		.word	0x03C1E000
		.word	0x07C1F000
		.word	0x0780F800
		.word	0x0F007800
		.word	0x1F007C00
		.word	0x3E003E00
		.word	0x3C001E00
		.word	0x78001F00
		.word	0xF8000F80
		.word	0xF0000780

UPPERCASE_Y:
		.word	'Y			// ASCII "Y" character
		.word	26			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	30			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000780
		.word	0x7C000F80
		.word	0x3C000F00
		.word	0x3E001E00
		.word	0x1E003E00
		.word	0x0F003C00
		.word	0x0F807800
		.word	0x07807800
		.word	0x07C0F000
		.word	0x03C1E000
		.word	0x01E1E000
		.word	0x01E3C000
		.word	0x00F38000
		.word	0x00FF8000
		.word	0x007F0000
		.word	0x003E0000
		.word	0x003E0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x001C0000

UPPERCASE_Z:
		.word	'Z			// ASCII "Z" character
		.word	25			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	30			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x3FFFFC00
		.word	0x3FFFFC00
		.word	0x3FFFFC00
		.word	0x3FFFFC00
		.word	0x00007C00
		.word	0x00007800
		.word	0x0000F000
		.word	0x0001F000
		.word	0x0003E000
		.word	0x0007C000
		.word	0x000F8000
		.word	0x000F0000
		.word	0x001E0000
		.word	0x003E0000
		.word	0x007C0000
		.word	0x00F80000
		.word	0x00F00000
		.word	0x01E00000
		.word	0x03C00000
		.word	0x07C00000
		.word	0x0F800000
		.word	0x0F000000
		.word	0x1E000000
		.word	0x3C000000
		.word	0x7C000000
		.word	0xF8000000
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
/*
LEFT_SQUARE_BRACKET:
		.word	'[			// ASCII "[" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

BACK_SLASH:
		.word	'\\			// ASCII "\" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

RIGHT_SQUARE_BRACKET:
		.word	']			// ASCII "]" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

CARROT:
		.word	'^			// ASCII "^" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UNDERSCORE:
		.word	'_			// ASCII "_" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

ACCENT_MARK:
		.word	'`			// ASCII "`" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph
*/
LOWERCASE_A:
		.word	'a			// ASCII "a" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	22			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03FC0000
		.word	0x0FFF0000
		.word	0x3FFF8000
		.word	0x3C078000
		.word	0x7803C000
		.word	0x7003C000
		.word	0xF001C000
		.word	0x0001C000
		.word	0x0007C000
		.word	0x03FFC000
		.word	0x1FFFC000
		.word	0x3FF9C000
		.word	0x7E01C000
		.word	0xF001C000
		.word	0xE003C000
		.word	0xE003C000
		.word	0xE003C000
		.word	0xF007C000
		.word	0xF81FC000
		.word	0x7FFDC000
		.word	0x3FF9E000
		.word	0x0FC0E000

LOWERCASE_B:
		.word	'b			// ASCII "b" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE1F00000
		.word	0xE7FC0000
		.word	0xFFFE0000
		.word	0xFE1F0000
		.word	0xF8078000
		.word	0xF0038000
		.word	0xF003C000
		.word	0xE003C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE003C000
		.word	0xF003C000
		.word	0xF0078000
		.word	0xF8078000
		.word	0xFC1F0000
		.word	0xFFFE0000
		.word	0xE7FC0000
		.word	0xE1F00000

LOWERCASE_C:
		.word	'c			// ASCII "c" character
		.word	21			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	22			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03F00000
		.word	0x0FFC0000
		.word	0x1FFE0000
		.word	0x3E1F0000
		.word	0x780F0000
		.word	0x70078000
		.word	0xF0078000
		.word	0xF0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xF003C000
		.word	0xF0038000
		.word	0x70078000
		.word	0x78078000
		.word	0x3E1F0000
		.word	0x1FFE0000
		.word	0x0FFC0000
		.word	0x03F00000

LOWERCASE_D:
		.word	'd			// ASCII "d" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	30			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x03E1C000
		.word	0x0FF9C000
		.word	0x3FFFC000
		.word	0x3C1FC000
		.word	0x7807C000
		.word	0x7003C000
		.word	0xF003C000
		.word	0xE003C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xF003C000
		.word	0x7003C000
		.word	0x7807C000
		.word	0x3E1FC000
		.word	0x1FFFC000
		.word	0x0FF9C000
		.word	0x03E1C000

LOWERCASE_E:
		.word	'e			// ASCII "e" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	22			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03F80000
		.word	0x0FFE0000
		.word	0x1FFF0000
		.word	0x3E0F8000
		.word	0x7803C000
		.word	0x7001C000
		.word	0xF001E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xFFFFE000
		.word	0xFFFFE000
		.word	0xFFFFE000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xF0000000
		.word	0xF001E000
		.word	0x7801E000
		.word	0x7803C000
		.word	0x3E078000
		.word	0x1FFF8000
		.word	0x0FFE0000
		.word	0x03F80000

LOWERCASE_F:
		.word	'f			// ASCII "f" character
		.word	13			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	30			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03F00000
		.word	0x07F00000
		.word	0x0FF00000
		.word	0x1F000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0xFFE00000
		.word	0xFFE00000
		.word	0xFFE00000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000

LOWERCASE_G:
		.word	'g			// ASCII "g" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	30			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01F0E000
		.word	0x07FCE000
		.word	0x1FFFE000
		.word	0x1E0FE000
		.word	0x3C07E000
		.word	0x3803E000
		.word	0x7801E000
		.word	0x7001E000
		.word	0x7001E000
		.word	0x7001E000
		.word	0xF000E000
		.word	0xF000E000
		.word	0xF001E000
		.word	0x7001E000
		.word	0x7001E000
		.word	0x7801E000
		.word	0x7803E000
		.word	0x3C07E000
		.word	0x1E0FE000
		.word	0x1FFFE000
		.word	0x07FDE000
		.word	0x03F1E000
		.word	0x0001E000
		.word	0x7001C000
		.word	0x7801C000
		.word	0x7803C000
		.word	0x3E0F8000
		.word	0x3FFF0000
		.word	0x0FFE0000
		.word	0x03F80000

LOWERCASE_H:
		.word	'h			// ASCII "h" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE1F80000
		.word	0xE7FE0000
		.word	0xFFFF0000
		.word	0xFE1F0000
		.word	0xF8078000
		.word	0xF0078000
		.word	0xF0078000
		.word	0xF0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000

LOWERCASE_I:
		.word	'i			// ASCII "i" character
		.word	8			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	30			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000

LOWERCASE_J:
		.word	'j			// ASCII "j" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	9			// glyph pixel width
		.word	38			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07000000
		.word	0x0F000000
		.word	0x7F000000
		.word	0xFE000000
		.word	0xFC000000

LOWERCASE_K:
		.word	'k			// ASCII "k" character
		.word	21			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE00F0000
		.word	0xE01E0000
		.word	0xE03C0000
		.word	0xE0780000
		.word	0xE0F00000
		.word	0xE1E00000
		.word	0xE3C00000
		.word	0xE7800000
		.word	0xFF800000
		.word	0xFF800000
		.word	0xFFC00000
		.word	0xF9E00000
		.word	0xF1E00000
		.word	0xE0F00000
		.word	0xE0780000
		.word	0xE0780000
		.word	0xE03C0000
		.word	0xE01E0000
		.word	0xE01E0000
		.word	0xE00F0000
		.word	0xE00F8000
		.word	0xE0078000

LOWERCASE_L:
		.word	'l			// ASCII "l" character
		.word	10			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000

LOWERCASE_M:
		.word	'm			// ASCII "m" character
		.word	36			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	30			// glyph pixel width
		.word	22			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE1F80FC0
		.word	0xE7FE3FF0
		.word	0xEFFF7FF8
		.word	0xFE0FF078
		.word	0xF807C03C
		.word	0xF007C03C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xE007801C
		.word	0xE007801C
		.word	0xE007801C
		.word	0xE007801C
		.word	0xE007801C
		.word	0xE007801C
		.word	0xE007801C
		.word	0xE007801C
		.word	0xE007801C
		.word	0xE007801C
		.word	0xE007801C
		.word	0xE007801C

LOWERCASE_N:
		.word	'n			// ASCII "n" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	22			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE1F80000
		.word	0xE7FE0000
		.word	0xFFFF0000
		.word	0xFE1F0000
		.word	0xF8078000
		.word	0xF0078000
		.word	0xF0078000
		.word	0xF0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000

LOWERCASE_O:
		.word	'o			// ASCII "o" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	22			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01FC0000
		.word	0x07FF0000
		.word	0x0FFF8000
		.word	0x1F07C000
		.word	0x3C03E000
		.word	0x7801E000
		.word	0x7800F000
		.word	0x7000F000
		.word	0x70007000
		.word	0x70007000
		.word	0xF0007000
		.word	0xF0007000
		.word	0x70007000
		.word	0x70007000
		.word	0x7000F000
		.word	0x7800F000
		.word	0x7801E000
		.word	0x3C03E000
		.word	0x1F07C000
		.word	0x0FFF8000
		.word	0x07FF0000
		.word	0x01FC0000

LOWERCASE_P:
		.word	'p			// ASCII "p" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	30			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE1F00000
		.word	0xE7FC0000
		.word	0xEFFE0000
		.word	0xFE1F0000
		.word	0xF8078000
		.word	0xF0038000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE003C000
		.word	0xF003C000
		.word	0xF0078000
		.word	0xF8078000
		.word	0xFE1F0000
		.word	0xFFFE0000
		.word	0xE7FC0000
		.word	0xE3F00000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000

LOWERCASE_Q:
		.word	'q			// ASCII "q" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	30			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03E1C000
		.word	0x0FF9C000
		.word	0x3FFDC000
		.word	0x3E1FC000
		.word	0x7807C000
		.word	0x7007C000
		.word	0xF003C000
		.word	0xE003C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xE001C000
		.word	0xF003C000
		.word	0x7003C000
		.word	0x7807C000
		.word	0x3E1FC000
		.word	0x1FFFC000
		.word	0x0FF9C000
		.word	0x03E1C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0001C000

LOWERCASE_R:
		.word	'r			// ASCII "r" character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	11			// glyph pixel width
		.word	22			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE3E00000
		.word	0xEFE00000
		.word	0xFFE00000
		.word	0xFC000000
		.word	0xF8000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xE0000000

LOWERCASE_S:
		.word	's			// ASCII "s" character
		.word	20			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	22			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x07F00000
		.word	0x1FFC0000
		.word	0x3FFE0000
		.word	0x7C1F0000
		.word	0x78070000
		.word	0x70078000
		.word	0x70000000
		.word	0x78000000
		.word	0x7F000000
		.word	0x3FF00000
		.word	0x1FFC0000
		.word	0x07FF0000
		.word	0x007F8000
		.word	0x000F8000
		.word	0x00038000
		.word	0xF0038000
		.word	0x70038000
		.word	0x78078000
		.word	0x7C0F8000
		.word	0x3FFF0000
		.word	0x1FFE0000
		.word	0x07F00000

LOWERCASE_T:
		.word	't			// ASCII "t" character
		.word	11			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	11			// glyph pixel width
		.word	29			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	1			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x06000000
		.word	0x0E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0xFFC00000
		.word	0xFFC00000
		.word	0xFFC00000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x0FC00000
		.word	0x0FE00000
		.word	0x07E00000

LOWERCASE_U:
		.word	'u			// ASCII "u" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	22			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0038000
		.word	0xE0078000
		.word	0xF0078000
		.word	0xF0078000
		.word	0xF00F8000
		.word	0x7C3F8000
		.word	0x7FFB8000
		.word	0x3FF38000
		.word	0x0FC38000

LOWERCASE_V:
		.word	'v			// ASCII "v" character
		.word	19			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	22			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF001E000
		.word	0xF001E000
		.word	0x7001C000
		.word	0x7803C000
		.word	0x7803C000
		.word	0x38038000
		.word	0x3C078000
		.word	0x1C070000
		.word	0x1C070000
		.word	0x1E0F0000
		.word	0x0E0E0000
		.word	0x0E0E0000
		.word	0x0F1E0000
		.word	0x071C0000
		.word	0x071C0000
		.word	0x03BC0000
		.word	0x03B80000
		.word	0x03F80000
		.word	0x01F00000
		.word	0x01F00000
		.word	0x01F00000
		.word	0x00E00000

LOWERCASE_W:
		.word	'w			// ASCII "w" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	28			// glyph pixel width
		.word	22			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0070070
		.word	0x700F8070
		.word	0x700F8070
		.word	0x780F80F0
		.word	0x380F80E0
		.word	0x381FC0E0
		.word	0x381DC1E0
		.word	0x3C1DC1C0
		.word	0x1C19C1C0
		.word	0x1C39E1C0
		.word	0x1C38E3C0
		.word	0x0E38E380
		.word	0x0E30E380
		.word	0x0E707380
		.word	0x0E707700
		.word	0x07707700
		.word	0x07E07F00
		.word	0x07E03E00
		.word	0x03E03E00
		.word	0x03E03E00
		.word	0x03C03E00
		.word	0x03C01C00

LOWERCASE_X:
		.word	'x			// ASCII "x" character
		.word	18			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	16			// glyph pixel width
		.word	22			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF00F0000
		.word	0x700E0000
		.word	0x781E0000
		.word	0x3C3C0000
		.word	0x1C380000
		.word	0x1E780000
		.word	0x0E700000
		.word	0x0FE00000
		.word	0x07E00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x07E00000
		.word	0x0FF00000
		.word	0x0E700000
		.word	0x1E780000
		.word	0x1C380000
		.word	0x3C3C0000
		.word	0x781E0000
		.word	0x700E0000
		.word	0xF00F0000
		.word	0xE0070000

LOWERCASE_Y:
		.word	'y			// ASCII "y" character
		.word	19			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	30			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0038000
		.word	0x70038000
		.word	0x70070000
		.word	0x78070000
		.word	0x38070000
		.word	0x380E0000
		.word	0x3C0E0000
		.word	0x1C0E0000
		.word	0x1C1C0000
		.word	0x1E1C0000
		.word	0x0E1C0000
		.word	0x0E380000
		.word	0x0F380000
		.word	0x07380000
		.word	0x07700000
		.word	0x07F00000
		.word	0x03F00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x01E00000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x01800000
		.word	0x03800000
		.word	0x03800000
		.word	0x07000000
		.word	0x7F000000
		.word	0x7E000000
		.word	0x7C000000

LOWERCASE_Z:
		.word	'z			// ASCII "z" character
		.word	21			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	22			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x7FFFC000
		.word	0x7FFFC000
		.word	0x7FFFC000
		.word	0x0007C000
		.word	0x00078000
		.word	0x000F0000
		.word	0x001E0000
		.word	0x003C0000
		.word	0x00780000
		.word	0x00F00000
		.word	0x01F00000
		.word	0x03E00000
		.word	0x03C00000
		.word	0x07800000
		.word	0x0F000000
		.word	0x1E000000
		.word	0x3C000000
		.word	0x7C000000
		.word	0xF8000000
		.word	0xFFFFC000
		.word	0xFFFFC000
		.word	0xFFFFC000
/*
LEFT_CURLY_BRACKET:
		.word	'{			// ASCII "{" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

VERTCIAL_LINE:
		.word	'|			// ASCII "|" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

RIGHT_CURLY_BRACKET:
		.word	'}			// ASCII "}" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

TILDE:
		.word	'~			// ASCII "~" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph
*/
		.end
