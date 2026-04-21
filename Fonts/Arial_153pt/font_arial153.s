/*******************************************************************************
*
* Arial font (153 points) file for Paul's Clock project
*
* Copyright (c) 2022
*
*******************************************************************************/

/*******************************************************************************
*
* Revision History
* ----------------------------------------------
* 10h	 5/19/22	PMW	Initial creation
*
*******************************************************************************/

// External reference

		.global  FontArial153

// Equates (i.e. defines)

		.equ	NULL, 0
		.equ	CELLWDTH, 113
		.equ	CELLHGHT, 187

// Data Section

		.data

		.align	2

/*******************************************************************************
*
* Font information, must be at beginning of font file
*
*******************************************************************************/

FontArial153:

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

		.asciz	"Arial font (153 pixels)"

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
		.word	NULL			// SPACE			// <space>
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
		.word	NULL			// SEMI_COLON		// ;
		.word	NULL			// LESS_THAN_SIGN		// <
		.word	NULL			// EQUAL_SIGN		// =
		.word	NULL			// GREATER_THAN_SIGN	// >
		.word	NULL			// QUESTION_MARK		// ?
		.word	NULL			// AT_SIGN			// @
		.word	NULL			// UPPERCASE_A		// A
		.word	NULL			// UPPERCASE_B		// B
		.word	NULL			// UPPERCASE_C		// C
		.word	NULL			// UPPERCASE_D		// D
		.word	NULL			// UPPERCASE_E		// E
		.word	NULL			// UPPERCASE_F		// F
		.word	NULL			// UPPERCASE_G		// G
		.word	NULL			// UPPERCASE_H		// H
		.word	NULL			// UPPERCASE_I		// I
		.word	NULL			// UPPERCASE_J		// J
		.word	NULL			// UPPERCASE_K		// K
		.word	NULL			// UPPERCASE_L		// L
		.word	NULL			// UPPERCASE_M		// M
		.word	NULL			// UPPERCASE_N		// N
		.word	NULL			// UPPERCASE_O		// O
		.word	NULL			// UPPERCASE_P		// P
		.word	NULL			// UPPERCASE_Q		// Q
		.word	NULL			// UPPERCASE_R		// R
		.word	NULL			// UPPERCASE_S		// S
		.word	NULL			// UPPERCASE_T		// T
		.word	NULL			// UPPERCASE_U		// U
		.word	NULL			// UPPERCASE_V		// V
		.word	NULL			// UPPERCASE_W		// W
		.word	NULL			// UPPERCASE_X		// X
		.word	NULL			// UPPERCASE_Y		// Y
		.word	NULL			// UPPERCASE_Z		// Z
		.word	NULL			// LEFT_SQUARE_BRACKET	// [
		.word	NULL			// BACK_SLASH		// \
		.word	NULL			// RIGHT_SQUARE_BRACKET	// ]
		.word	NULL			// CARROT			// ^
		.word	NULL			// UNDERSCORE		// _
		.word	NULL			// ACCENT_MARK		// `
		.word	LOWERCASE_A		// a
		.word	NULL			// LOWERCASE_B		// b
		.word	NULL			// LOWERCASE_C		// c
		.word	NULL			// LOWERCASE_D		// d
		.word	NULL			// LOWERCASE_E		// e
		.word	NULL			// LOWERCASE_F		// f
		.word	NULL			// LOWERCASE_G		// g
		.word	NULL			// LOWERCASE_H		// h
		.word	NULL			// LOWERCASE_I		// i
		.word	NULL			// LOWERCASE_J		// j
		.word	NULL			// LOWERCASE_K		// k
		.word	NULL			// LOWERCASE_L		// l
		.word	LOWERCASE_M		// m
		.word	NULL			// LOWERCASE_N		// n
		.word	NULL			// LOWERCASE_O		// o
		.word	LOWERCASE_P		// p
		.word	NULL			// LOWERCASE_Q		// q
		.word	NULL			// LOWERCASE_R		// r
		.word	NULL			// LOWERCASE_S		// s
		.word	NULL			// LOWERCASE_T		// t
		.word	NULL			// LOWERCASE_U		// u
		.word	NULL			// LOWERCASE_V		// v
		.word	NULL			// LOWERCASE_W		// w
		.word	NULL			// LOWERCASE_X		// x
		.word	NULL			// LOWERCASE_Y		// y
		.word	NULL			// LOWERCASE_Z		// z
		.word	NULL			// LEFT_CURLY_BRACKET	// {
		.word	NULL			// VERTCIAL_LINE		// |
		.word	NULL			// RIGHT_CURLY_BRACKET	// }
		.word	NULL			// TILDE			// ~
		.word	NULL			// <delete>
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
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word	CELLHGHT		// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// no bit mapped glyph for <space>

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
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	95			// glyph pixel width
		.word	148			// glyph pixel height
		.word	9			// blank horizontal pixels before glyph
		.word	9			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	39			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00FFFE00, 0x00000000
		.word	0x00000000, 0x1FFFFFF0, 0x00000000
		.word	0x00000001, 0xFFFFFFFF, 0x00000000
		.word	0x00000007, 0xFFFFFFFF, 0xC0000000
		.word	0x0000001F, 0xFFFFFFFF, 0xF0000000
		.word	0x0000007F, 0xFFFFFFFF, 0xFC000000
		.word	0x000001FF, 0xFFFFFFFF, 0xFF000000
		.word	0x000003FF, 0xFFFFFFFF, 0xFF800000
		.word	0x000007FF, 0xFFFFFFFF, 0xFFC00000
		.word	0x00000FFF, 0xFFFFFFFF, 0xFFE00000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFFF80000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x0003FFFF, 0xFFC007FF, 0xFFFF8000
		.word	0x0007FFFF, 0xFC00007F, 0xFFFFC000
		.word	0x000FFFFF, 0xF000001F, 0xFFFFE000
		.word	0x000FFFFF, 0xC0000007, 0xFFFFE000
		.word	0x001FFFFF, 0x80000003, 0xFFFFF000
		.word	0x003FFFFE, 0x00000000, 0xFFFFF800
		.word	0x003FFFFC, 0x00000000, 0x7FFFF800
		.word	0x007FFFF8, 0x00000000, 0x3FFFFC00
		.word	0x007FFFF8, 0x00000000, 0x3FFFFC00
		.word	0x00FFFFF0, 0x00000000, 0x1FFFFE00
		.word	0x00FFFFE0, 0x00000000, 0x0FFFFE00
		.word	0x01FFFFC0, 0x00000000, 0x07FFFF00
		.word	0x01FFFFC0, 0x00000000, 0x07FFFF00
		.word	0x03FFFF80, 0x00000000, 0x03FFFF80
		.word	0x03FFFF80, 0x00000000, 0x03FFFF80
		.word	0x03FFFF00, 0x00000000, 0x01FFFF80
		.word	0x07FFFF00, 0x00000000, 0x01FFFFC0
		.word	0x07FFFE00, 0x00000000, 0x00FFFFC0
		.word	0x07FFFE00, 0x00000000, 0x00FFFFC0
		.word	0x0FFFFE00, 0x00000000, 0x00FFFFE0
		.word	0x0FFFFC00, 0x00000000, 0x007FFFE0
		.word	0x0FFFFC00, 0x00000000, 0x007FFFE0
		.word	0x1FFFFC00, 0x00000000, 0x007FFFF0
		.word	0x1FFFF800, 0x00000000, 0x003FFFF0
		.word	0x1FFFF800, 0x00000000, 0x003FFFF0
		.word	0x1FFFF800, 0x00000000, 0x003FFFF0
		.word	0x1FFFF800, 0x00000000, 0x003FFFF0
		.word	0x3FFFF000, 0x00000000, 0x001FFFF8
		.word	0x3FFFF000, 0x00000000, 0x001FFFF8
		.word	0x3FFFF000, 0x00000000, 0x001FFFF8
		.word	0x3FFFF000, 0x00000000, 0x001FFFF8
		.word	0x3FFFF000, 0x00000000, 0x001FFFF8
		.word	0x7FFFF000, 0x00000000, 0x001FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0xFFFFE000, 0x00000000, 0x000FFFFE
		.word	0xFFFFE000, 0x00000000, 0x000FFFFE
		.word	0xFFFFE000, 0x00000000, 0x000FFFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFC000, 0x00000000, 0x0007FFFE
		.word	0xFFFFE000, 0x00000000, 0x000FFFFE
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x7FFFE000, 0x00000000, 0x000FFFFC
		.word	0x3FFFF000, 0x00000000, 0x001FFFF8
		.word	0x3FFFF000, 0x00000000, 0x001FFFF8
		.word	0x3FFFF000, 0x00000000, 0x001FFFF8
		.word	0x3FFFF000, 0x00000000, 0x001FFFF8
		.word	0x3FFFF000, 0x00000000, 0x001FFFF8
		.word	0x1FFFF800, 0x00000000, 0x003FFFF0
		.word	0x1FFFF800, 0x00000000, 0x003FFFF0
		.word	0x1FFFF800, 0x00000000, 0x003FFFF0
		.word	0x1FFFF800, 0x00000000, 0x003FFFF0
		.word	0x0FFFFC00, 0x00000000, 0x007FFFE0
		.word	0x0FFFFC00, 0x00000000, 0x007FFFE0
		.word	0x0FFFFC00, 0x00000000, 0x007FFFE0
		.word	0x0FFFFC00, 0x00000000, 0x007FFFE0
		.word	0x07FFFE00, 0x00000000, 0x00FFFFC0
		.word	0x07FFFE00, 0x00000000, 0x00FFFFC0
		.word	0x07FFFF00, 0x00000000, 0x01FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x01FFFF80
		.word	0x03FFFF80, 0x00000000, 0x03FFFF80
		.word	0x03FFFF80, 0x00000000, 0x03FFFF80
		.word	0x01FFFFC0, 0x00000000, 0x07FFFF00
		.word	0x01FFFFC0, 0x00000000, 0x07FFFF00
		.word	0x00FFFFE0, 0x00000000, 0x0FFFFE00
		.word	0x00FFFFF0, 0x00000000, 0x1FFFFE00
		.word	0x007FFFF8, 0x00000000, 0x3FFFFC00
		.word	0x007FFFFC, 0x00000000, 0x7FFFFC00
		.word	0x003FFFFE, 0x00000000, 0xFFFFF800
		.word	0x003FFFFF, 0x00000001, 0xFFFFF800
		.word	0x001FFFFF, 0x80000003, 0xFFFFF000
		.word	0x000FFFFF, 0xE000000F, 0xFFFFE000
		.word	0x000FFFFF, 0xF000001F, 0xFFFFE000
		.word	0x0007FFFF, 0xFE0000FF, 0xFFFFC000
		.word	0x0003FFFF, 0xFFC007FF, 0xFFFF8000
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFF8000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFFF80000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFFF00000
		.word	0x000007FF, 0xFFFFFFFF, 0xFFC00000
		.word	0x000003FF, 0xFFFFFFFF, 0xFF800000
		.word	0x000001FF, 0xFFFFFFFF, 0xFF000000
		.word	0x0000007F, 0xFFFFFFFF, 0xFC000000
		.word	0x0000001F, 0xFFFFFFFF, 0xF0000000
		.word	0x00000007, 0xFFFFFFFF, 0xC0000000
		.word	0x00000001, 0xFFFFFFFF, 0x00000000
		.word	0x00000000, 0x1FFFFFF0, 0x00000000
		.word	0x00000000, 0x00FFFE00, 0x00000000

ONE:
		.word	'1			// ASCII "1" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	54			// glyph pixel width
		.word	146			// glyph pixel height
		.word	22			// blank horizontal pixels before glyph
		.word	37			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	41			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x003FFC00
		.word	0x00000000, 0x007FFC00
		.word	0x00000000, 0x007FFC00
		.word	0x00000000, 0x00FFFC00
		.word	0x00000000, 0x00FFFC00
		.word	0x00000000, 0x01FFFC00
		.word	0x00000000, 0x03FFFC00
		.word	0x00000000, 0x03FFFC00
		.word	0x00000000, 0x07FFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x1FFFFC00
		.word	0x00000000, 0x3FFFFC00
		.word	0x00000000, 0x7FFFFC00
		.word	0x00000000, 0x7FFFFC00
		.word	0x00000000, 0xFFFFFC00
		.word	0x00000001, 0xFFFFFC00
		.word	0x00000003, 0xFFFFFC00
		.word	0x00000007, 0xFFFFFC00
		.word	0x0000001F, 0xFFFFFC00
		.word	0x0000003F, 0xFFFFFC00
		.word	0x0000007F, 0xFFFFFC00
		.word	0x000000FF, 0xFFFFFC00
		.word	0x000001FF, 0xFFFFFC00
		.word	0x000003FF, 0xFFFFFC00
		.word	0x00000FFF, 0xFFFFFC00
		.word	0x00001FFF, 0xFFFFFC00
		.word	0x00003FFF, 0xFFFFFC00
		.word	0x0000FFFF, 0xFFFFFC00
		.word	0x0001FFFF, 0xFFFFFC00
		.word	0x0007FFFF, 0xFFFFFC00
		.word	0x000FFFFF, 0xFFFFFC00
		.word	0x003FFFFF, 0xFFFFFC00
		.word	0x00FFFFFF, 0xFFFFFC00
		.word	0x03FFFFFF, 0xCFFFFC00
		.word	0x0FFFFFFF, 0x8FFFFC00
		.word	0x3FFFFFFF, 0x0FFFFC00
		.word	0xFFFFFFFE, 0x0FFFFC00
		.word	0xFFFFFFF8, 0x0FFFFC00
		.word	0xFFFFFFF0, 0x0FFFFC00
		.word	0xFFFFFFE0, 0x0FFFFC00
		.word	0xFFFFFF80, 0x0FFFFC00
		.word	0xFFFFFF00, 0x0FFFFC00
		.word	0xFFFFFC00, 0x0FFFFC00
		.word	0xFFFFF800, 0x0FFFFC00
		.word	0xFFFFE000, 0x0FFFFC00
		.word	0xFFFF8000, 0x0FFFFC00
		.word	0xFFFE0000, 0x0FFFFC00
		.word	0xFFFC0000, 0x0FFFFC00
		.word	0xFFF00000, 0x0FFFFC00
		.word	0xFFC00000, 0x0FFFFC00
		.word	0xFF000000, 0x0FFFFC00
		.word	0xFC000000, 0x0FFFFC00
		.word	0xE0000000, 0x0FFFFC00
		.word	0x80000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x0FFFFC00

TWO:
		.word	'2			// ASCII "2" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	96			// glyph pixel width
		.word	146			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	11			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	41			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x003FFFE0, 0x00000000
		.word	0x00000000, 0x07FFFFFF, 0x80000000
		.word	0x00000000, 0x7FFFFFFF, 0xF0000000
		.word	0x00000003, 0xFFFFFFFF, 0xFE000000
		.word	0x0000000F, 0xFFFFFFFF, 0xFF800000
		.word	0x0000003F, 0xFFFFFFFF, 0xFFE00000
		.word	0x000000FF, 0xFFFFFFFF, 0xFFF80000
		.word	0x000003FF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x000007FF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFFFF8000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFFFFE000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFFFF000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFFF800
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFFFC00
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFFFE00
		.word	0x0007FFFF, 0xFFF000FF, 0xFFFFFE00
		.word	0x0007FFFF, 0xFF000007, 0xFFFFFF00
		.word	0x000FFFFF, 0xF8000001, 0xFFFFFF80
		.word	0x001FFFFF, 0xE0000000, 0x7FFFFFC0
		.word	0x003FFFFF, 0xC0000000, 0x1FFFFFC0
		.word	0x003FFFFF, 0x00000000, 0x0FFFFFE0
		.word	0x007FFFFE, 0x00000000, 0x07FFFFF0
		.word	0x007FFFFC, 0x00000000, 0x03FFFFF0
		.word	0x00FFFFF8, 0x00000000, 0x01FFFFF8
		.word	0x00FFFFF0, 0x00000000, 0x00FFFFF8
		.word	0x01FFFFE0, 0x00000000, 0x007FFFF8
		.word	0x01FFFFE0, 0x00000000, 0x003FFFFC
		.word	0x01FFFFC0, 0x00000000, 0x003FFFFC
		.word	0x03FFFF80, 0x00000000, 0x001FFFFC
		.word	0x03FFFF80, 0x00000000, 0x001FFFFE
		.word	0x03FFFF00, 0x00000000, 0x000FFFFE
		.word	0x07FFFF00, 0x00000000, 0x000FFFFE
		.word	0x07FFFF00, 0x00000000, 0x0007FFFE
		.word	0x07FFFE00, 0x00000000, 0x0007FFFF
		.word	0x07FFFE00, 0x00000000, 0x0007FFFF
		.word	0x07FFFE00, 0x00000000, 0x0007FFFF
		.word	0x0FFFFE00, 0x00000000, 0x0007FFFF
		.word	0x0FFFFC00, 0x00000000, 0x0003FFFF
		.word	0x0FFFFC00, 0x00000000, 0x0003FFFF
		.word	0x0FFFFC00, 0x00000000, 0x0003FFFF
		.word	0x0FFFFC00, 0x00000000, 0x0003FFFF
		.word	0x0FFFFC00, 0x00000000, 0x0003FFFF
		.word	0x01FFFC00, 0x00000000, 0x0003FFFF
		.word	0x00007C00, 0x00000000, 0x0003FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x001FFFFC
		.word	0x00000000, 0x00000000, 0x001FFFFC
		.word	0x00000000, 0x00000000, 0x003FFFFC
		.word	0x00000000, 0x00000000, 0x003FFFF8
		.word	0x00000000, 0x00000000, 0x007FFFF8
		.word	0x00000000, 0x00000000, 0x007FFFF8
		.word	0x00000000, 0x00000000, 0x00FFFFF0
		.word	0x00000000, 0x00000000, 0x00FFFFF0
		.word	0x00000000, 0x00000000, 0x01FFFFE0
		.word	0x00000000, 0x00000000, 0x03FFFFE0
		.word	0x00000000, 0x00000000, 0x07FFFFC0
		.word	0x00000000, 0x00000000, 0x07FFFFC0
		.word	0x00000000, 0x00000000, 0x0FFFFF80
		.word	0x00000000, 0x00000000, 0x1FFFFF80
		.word	0x00000000, 0x00000000, 0x3FFFFF00
		.word	0x00000000, 0x00000000, 0x7FFFFE00
		.word	0x00000000, 0x00000000, 0x7FFFFC00
		.word	0x00000000, 0x00000000, 0xFFFFFC00
		.word	0x00000000, 0x00000001, 0xFFFFF800
		.word	0x00000000, 0x00000003, 0xFFFFF000
		.word	0x00000000, 0x00000007, 0xFFFFE000
		.word	0x00000000, 0x0000000F, 0xFFFFE000
		.word	0x00000000, 0x0000001F, 0xFFFFC000
		.word	0x00000000, 0x0000003F, 0xFFFF8000
		.word	0x00000000, 0x0000007F, 0xFFFF0000
		.word	0x00000000, 0x000000FF, 0xFFFE0000
		.word	0x00000000, 0x000001FF, 0xFFFC0000
		.word	0x00000000, 0x000007FF, 0xFFF80000
		.word	0x00000000, 0x00000FFF, 0xFFF00000
		.word	0x00000000, 0x00001FFF, 0xFFE00000
		.word	0x00000000, 0x00003FFF, 0xFFC00000
		.word	0x00000000, 0x00007FFF, 0xFF800000
		.word	0x00000000, 0x0000FFFF, 0xFF000000
		.word	0x00000000, 0x0001FFFF, 0xFE000000
		.word	0x00000000, 0x0003FFFF, 0xFC000000
		.word	0x00000000, 0x000FFFFF, 0xF8000000
		.word	0x00000000, 0x001FFFFF, 0xF0000000
		.word	0x00000000, 0x003FFFFF, 0xE0000000
		.word	0x00000000, 0x007FFFFF, 0x80000000
		.word	0x00000000, 0x00FFFFFF, 0x00000000
		.word	0x00000000, 0x03FFFFFE, 0x00000000
		.word	0x00000000, 0x07FFFFFC, 0x00000000
		.word	0x00000000, 0x0FFFFFF8, 0x00000000
		.word	0x00000000, 0x1FFFFFF0, 0x00000000
		.word	0x00000000, 0x3FFFFFE0, 0x00000000
		.word	0x00000000, 0xFFFFFF80, 0x00000000
		.word	0x00000001, 0xFFFFFF00, 0x00000000
		.word	0x00000003, 0xFFFFFE00, 0x00000000
		.word	0x00000007, 0xFFFFFC00, 0x00000000
		.word	0x0000000F, 0xFFFFF800, 0x00000000
		.word	0x0000001F, 0xFFFFF000, 0x00000000
		.word	0x0000003F, 0xFFFFC000, 0x00000000
		.word	0x0000007F, 0xFFFF8000, 0x00000000
		.word	0x000001FF, 0xFFFF0000, 0x00000000
		.word	0x000003FF, 0xFFFE0000, 0x00000000
		.word	0x000007FF, 0xFFFC0000, 0x00000000
		.word	0x00000FFF, 0xFFF00000, 0x00000000
		.word	0x00001FFF, 0xFFE00000, 0x00000000
		.word	0x00003FFF, 0xFFC00000, 0x00000000
		.word	0x00007FFF, 0xFF800000, 0x00000000
		.word	0x00007FFF, 0xFF000000, 0x00000000
		.word	0x0000FFFF, 0xFE000000, 0x00000000
		.word	0x0001FFFF, 0xFC000000, 0x00000000
		.word	0x0003FFFF, 0xF0000000, 0x00000000
		.word	0x0007FFFF, 0xE0000000, 0x00000000
		.word	0x000FFFFF, 0xC0000000, 0x00000000
		.word	0x000FFFFF, 0x80000000, 0x00000000
		.word	0x001FFFFF, 0x00000000, 0x00000000
		.word	0x003FFFFE, 0x00000000, 0x00000000
		.word	0x007FFFFC, 0x00000000, 0x00000000
		.word	0x007FFFFC, 0x00000000, 0x00000000
		.word	0x00FFFFF8, 0x00000000, 0x00000000
		.word	0x01FFFFF0, 0x00000000, 0x00000000
		.word	0x01FFFFE0, 0x00000000, 0x00000000
		.word	0x03FFFFE0, 0x00000000, 0x00000000
		.word	0x03FFFFC0, 0x00000000, 0x00000000
		.word	0x07FFFF80, 0x00000000, 0x00000000
		.word	0x07FFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x0FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x0FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x1FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x1FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x3FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x3FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x3FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x7FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x7FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x7FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x7FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0x7FFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF

THREE:
		.word	'3			// ASCII "3" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	95			// glyph pixel width
		.word	148			// glyph pixel height
		.word	9			// blank horizontal pixels before glyph
		.word	9			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	39			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x03FFF000, 0x00000000
		.word	0x00000000, 0x7FFFFF80, 0x00000000
		.word	0x00000007, 0xFFFFFFF8, 0x00000000
		.word	0x0000001F, 0xFFFFFFFE, 0x00000000
		.word	0x0000007F, 0xFFFFFFFF, 0xC0000000
		.word	0x000001FF, 0xFFFFFFFF, 0xF0000000
		.word	0x000007FF, 0xFFFFFFFF, 0xFC000000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFE000000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFF800000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFC00000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFE00000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFF00000
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFF80000
		.word	0x0007FFFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x000FFFFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x001FFFFF, 0xFF001FFF, 0xFFFF0000
		.word	0x003FFFFF, 0xF00001FF, 0xFFFF8000
		.word	0x007FFFFF, 0xC000007F, 0xFFFF8000
		.word	0x007FFFFF, 0x0000001F, 0xFFFFC000
		.word	0x00FFFFFC, 0x0000000F, 0xFFFFE000
		.word	0x00FFFFF8, 0x00000003, 0xFFFFE000
		.word	0x01FFFFF0, 0x00000001, 0xFFFFF000
		.word	0x03FFFFE0, 0x00000000, 0xFFFFF000
		.word	0x03FFFFC0, 0x00000000, 0x7FFFF800
		.word	0x07FFFF80, 0x00000000, 0x7FFFF800
		.word	0x07FFFF00, 0x00000000, 0x3FFFF800
		.word	0x07FFFF00, 0x00000000, 0x1FFFFC00
		.word	0x0FFFFE00, 0x00000000, 0x1FFFFC00
		.word	0x0FFFFE00, 0x00000000, 0x0FFFFC00
		.word	0x0FFFFC00, 0x00000000, 0x0FFFFE00
		.word	0x1FFFFC00, 0x00000000, 0x0FFFFE00
		.word	0x1FFFF800, 0x00000000, 0x07FFFE00
		.word	0x1FFFF800, 0x00000000, 0x07FFFE00
		.word	0x3FFFF800, 0x00000000, 0x07FFFE00
		.word	0x3FFFF000, 0x00000000, 0x07FFFE00
		.word	0x3FFFF000, 0x00000000, 0x07FFFF00
		.word	0x3FFFF000, 0x00000000, 0x07FFFF00
		.word	0x7FFFF000, 0x00000000, 0x07FFFF00
		.word	0x03FFE000, 0x00000000, 0x07FFFF00
		.word	0x0001E000, 0x00000000, 0x07FFFF00
		.word	0x00000000, 0x00000000, 0x07FFFE00
		.word	0x00000000, 0x00000000, 0x07FFFE00
		.word	0x00000000, 0x00000000, 0x07FFFE00
		.word	0x00000000, 0x00000000, 0x07FFFE00
		.word	0x00000000, 0x00000000, 0x0FFFFE00
		.word	0x00000000, 0x00000000, 0x0FFFFE00
		.word	0x00000000, 0x00000000, 0x0FFFFC00
		.word	0x00000000, 0x00000000, 0x1FFFFC00
		.word	0x00000000, 0x00000000, 0x1FFFFC00
		.word	0x00000000, 0x00000000, 0x3FFFF800
		.word	0x00000000, 0x00000000, 0x7FFFF800
		.word	0x00000000, 0x00000000, 0x7FFFF000
		.word	0x00000000, 0x00000000, 0xFFFFF000
		.word	0x00000000, 0x00000001, 0xFFFFE000
		.word	0x00000000, 0x00000007, 0xFFFFE000
		.word	0x00000000, 0x0000000F, 0xFFFFC000
		.word	0x00000000, 0x0000003F, 0xFFFF8000
		.word	0x00000000, 0x000000FF, 0xFFFF0000
		.word	0x00000000, 0x000003FF, 0xFFFE0000
		.word	0x00000000, 0x00001FFF, 0xFFFC0000
		.word	0x00000000, 0x0001FFFF, 0xFFF80000
		.word	0x00000000, 0x07FFFFFF, 0xFFF00000
		.word	0x00000000, 0x07FFFFFF, 0xFFE00000
		.word	0x00000000, 0x07FFFFFF, 0xFFC00000
		.word	0x00000000, 0x0FFFFFFF, 0xFF000000
		.word	0x00000000, 0x0FFFFFFF, 0xFC000000
		.word	0x00000000, 0x0FFFFFFF, 0xF0000000
		.word	0x00000000, 0x0FFFFFFF, 0xFC000000
		.word	0x00000000, 0x0FFFFFFF, 0xFF800000
		.word	0x00000000, 0x0FFFFFFF, 0xFFE00000
		.word	0x00000000, 0x0FFFFFFF, 0xFFF80000
		.word	0x00000000, 0x0FFFFFFF, 0xFFFE0000
		.word	0x00000000, 0x1FFFFFFF, 0xFFFF8000
		.word	0x00000000, 0x1FFFFFFF, 0xFFFFC000
		.word	0x00000000, 0x1FFFFFFF, 0xFFFFE000
		.word	0x00000000, 0x1FC007FF, 0xFFFFF000
		.word	0x00000000, 0x1800007F, 0xFFFFF800
		.word	0x00000000, 0x0000000F, 0xFFFFFC00
		.word	0x00000000, 0x00000003, 0xFFFFFE00
		.word	0x00000000, 0x00000000, 0xFFFFFF00
		.word	0x00000000, 0x00000000, 0x7FFFFF80
		.word	0x00000000, 0x00000000, 0x3FFFFF80
		.word	0x00000000, 0x00000000, 0x1FFFFFC0
		.word	0x00000000, 0x00000000, 0x0FFFFFC0
		.word	0x00000000, 0x00000000, 0x07FFFFE0
		.word	0x00000000, 0x00000000, 0x03FFFFE0
		.word	0x00000000, 0x00000000, 0x01FFFFF0
		.word	0x00000000, 0x00000000, 0x00FFFFF0
		.word	0x00000000, 0x00000000, 0x00FFFFF8
		.word	0x00000000, 0x00000000, 0x007FFFF8
		.word	0x00000000, 0x00000000, 0x007FFFF8
		.word	0x00000000, 0x00000000, 0x003FFFF8
		.word	0x00000000, 0x00000000, 0x003FFFFC
		.word	0x00000000, 0x00000000, 0x003FFFFC
		.word	0x00000000, 0x00000000, 0x001FFFFC
		.word	0x00000000, 0x00000000, 0x001FFFFC
		.word	0x00000000, 0x00000000, 0x001FFFFC
		.word	0x00000000, 0x00000000, 0x001FFFFC
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00078000, 0x00000000, 0x000FFFFE
		.word	0x0FFFC000, 0x00000000, 0x000FFFFE
		.word	0xFFFFC000, 0x00000000, 0x000FFFFC
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFE000, 0x00000000, 0x001FFFFC
		.word	0xFFFFE000, 0x00000000, 0x001FFFFC
		.word	0xFFFFE000, 0x00000000, 0x001FFFFC
		.word	0x7FFFF000, 0x00000000, 0x003FFFF8
		.word	0x7FFFF000, 0x00000000, 0x003FFFF8
		.word	0x7FFFF000, 0x00000000, 0x007FFFF8
		.word	0x7FFFF800, 0x00000000, 0x007FFFF8
		.word	0x3FFFF800, 0x00000000, 0x007FFFF0
		.word	0x3FFFFC00, 0x00000000, 0x00FFFFF0
		.word	0x3FFFFC00, 0x00000000, 0x01FFFFF0
		.word	0x1FFFFE00, 0x00000000, 0x01FFFFE0
		.word	0x1FFFFE00, 0x00000000, 0x03FFFFE0
		.word	0x0FFFFF00, 0x00000000, 0x07FFFFC0
		.word	0x0FFFFF80, 0x00000000, 0x0FFFFFC0
		.word	0x07FFFFC0, 0x00000000, 0x1FFFFF80
		.word	0x07FFFFE0, 0x00000000, 0x3FFFFF00
		.word	0x03FFFFF0, 0x00000000, 0x7FFFFF00
		.word	0x03FFFFF8, 0x00000000, 0xFFFFFE00
		.word	0x01FFFFFC, 0x00000003, 0xFFFFFC00
		.word	0x00FFFFFF, 0x00000007, 0xFFFFFC00
		.word	0x00FFFFFF, 0xC000001F, 0xFFFFF800
		.word	0x007FFFFF, 0xF00000FF, 0xFFFFF000
		.word	0x003FFFFF, 0xFF000FFF, 0xFFFFE000
		.word	0x001FFFFF, 0xFFFFFFFF, 0xFFFFC000
		.word	0x000FFFFF, 0xFFFFFFFF, 0xFFFF8000
		.word	0x0007FFFF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFF00000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFFE00000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFFC00000
		.word	0x000007FF, 0xFFFFFFFF, 0xFF000000
		.word	0x000003FF, 0xFFFFFFFF, 0xFC000000
		.word	0x000000FF, 0xFFFFFFFF, 0xF0000000
		.word	0x0000001F, 0xFFFFFFFF, 0xC0000000
		.word	0x00000007, 0xFFFFFFFE, 0x00000000
		.word	0x00000000, 0x7FFFFFE0, 0x00000000
		.word	0x00000000, 0x03FFFC00, 0x00000000

FOUR:
		.word	'4			// ASCII "4" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	100			// glyph pixel width
		.word	146			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	10			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	41			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00000000, 0x3FFF0000, 0x00000000
		.word	0x00000000, 0x00000000, 0x7FFF0000, 0x00000000
		.word	0x00000000, 0x00000000, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000000, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000003, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000007, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000007, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0000000F, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0000001F, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0000001F, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0000003F, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0000007F, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0000007F, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x000000FF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x000001FF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x000003FF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x000003FF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x000007FF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000FFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000FFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00001FFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00003FFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00003FFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00007FFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0000FFFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0001FFFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0001FFFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0003FFFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0007FFFF, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0007FFF9, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x000FFFF9, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x001FFFF1, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x001FFFE1, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x003FFFE1, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x007FFFC1, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x007FFF81, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00FFFF81, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x01FFFF01, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x03FFFE01, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x03FFFC01, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x07FFFC01, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0FFFF801, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x0FFFF001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x1FFFF001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x3FFFE001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x3FFFC001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x7FFFC001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0xFFFF8001, 0xFFFF0000, 0x00000000
		.word	0x00000001, 0xFFFF0001, 0xFFFF0000, 0x00000000
		.word	0x00000001, 0xFFFF0001, 0xFFFF0000, 0x00000000
		.word	0x00000003, 0xFFFE0001, 0xFFFF0000, 0x00000000
		.word	0x00000007, 0xFFFC0001, 0xFFFF0000, 0x00000000
		.word	0x00000007, 0xFFFC0001, 0xFFFF0000, 0x00000000
		.word	0x0000000F, 0xFFF80001, 0xFFFF0000, 0x00000000
		.word	0x0000001F, 0xFFF00001, 0xFFFF0000, 0x00000000
		.word	0x0000001F, 0xFFE00001, 0xFFFF0000, 0x00000000
		.word	0x0000003F, 0xFFE00001, 0xFFFF0000, 0x00000000
		.word	0x0000007F, 0xFFC00001, 0xFFFF0000, 0x00000000
		.word	0x000000FF, 0xFF800001, 0xFFFF0000, 0x00000000
		.word	0x000000FF, 0xFF800001, 0xFFFF0000, 0x00000000
		.word	0x000001FF, 0xFF000001, 0xFFFF0000, 0x00000000
		.word	0x000003FF, 0xFE000001, 0xFFFF0000, 0x00000000
		.word	0x000003FF, 0xFE000001, 0xFFFF0000, 0x00000000
		.word	0x000007FF, 0xFC000001, 0xFFFF0000, 0x00000000
		.word	0x00000FFF, 0xF8000001, 0xFFFF0000, 0x00000000
		.word	0x00000FFF, 0xF8000001, 0xFFFF0000, 0x00000000
		.word	0x00001FFF, 0xF0000001, 0xFFFF0000, 0x00000000
		.word	0x00003FFF, 0xE0000001, 0xFFFF0000, 0x00000000
		.word	0x00007FFF, 0xE0000001, 0xFFFF0000, 0x00000000
		.word	0x00007FFF, 0xC0000001, 0xFFFF0000, 0x00000000
		.word	0x0000FFFF, 0x80000001, 0xFFFF0000, 0x00000000
		.word	0x0001FFFF, 0x80000001, 0xFFFF0000, 0x00000000
		.word	0x0001FFFF, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x0003FFFE, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x0007FFFC, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x0007FFFC, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x000FFFF8, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x001FFFF0, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x001FFFF0, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x003FFFE0, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x007FFFC0, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00FFFFC0, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00FFFF80, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x01FFFF00, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x03FFFF00, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x03FFFE00, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x07FFFC00, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x0FFFFC00, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x0FFFF800, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x1FFFF000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x3FFFE000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x7FFFE000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x7FFFC000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0xFFFF8000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFF, 0xF0000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000
		.word	0x00000000, 0x00000001, 0xFFFF0000, 0x00000000

FIVE:
		.word	'5			// ASCII "5" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	96			// glyph pixel width
		.word	146			// glyph pixel height
		.word	9			// blank horizontal pixels before glyph
		.word	8			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	39			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0007FFFF, 0xFFFFFFFF, 0xFFFFFF80
		.word	0x0007FFFE, 0x00000000, 0x00000000
		.word	0x0007FFFE, 0x00000000, 0x00000000
		.word	0x0007FFFC, 0x00000000, 0x00000000
		.word	0x0007FFFC, 0x00000000, 0x00000000
		.word	0x0007FFFC, 0x00000000, 0x00000000
		.word	0x000FFFFC, 0x00000000, 0x00000000
		.word	0x000FFFFC, 0x00000000, 0x00000000
		.word	0x000FFFF8, 0x00000000, 0x00000000
		.word	0x000FFFF8, 0x00000000, 0x00000000
		.word	0x000FFFF8, 0x00000000, 0x00000000
		.word	0x001FFFF8, 0x00000000, 0x00000000
		.word	0x001FFFF8, 0x00000000, 0x00000000
		.word	0x001FFFF0, 0x00000000, 0x00000000
		.word	0x001FFFF0, 0x00000000, 0x00000000
		.word	0x001FFFF0, 0x00000000, 0x00000000
		.word	0x003FFFF0, 0x00000000, 0x00000000
		.word	0x003FFFF0, 0x00000000, 0x00000000
		.word	0x003FFFE0, 0x00000000, 0x00000000
		.word	0x003FFFE0, 0x00000000, 0x00000000
		.word	0x003FFFE0, 0x00000000, 0x00000000
		.word	0x003FFFE0, 0x00000000, 0x00000000
		.word	0x007FFFE0, 0x00000000, 0x00000000
		.word	0x007FFFC0, 0x00000000, 0x00000000
		.word	0x007FFFC0, 0x00000000, 0x00000000
		.word	0x007FFFC0, 0x00000000, 0x00000000
		.word	0x007FFFC0, 0x00000000, 0x00000000
		.word	0x00FFFFC0, 0x00000000, 0x00000000
		.word	0x00FFFF80, 0x00000000, 0x00000000
		.word	0x00FFFF80, 0x00000000, 0x00000000
		.word	0x00FFFF80, 0x000FFFC0, 0x00000000
		.word	0x00FFFF80, 0x01FFFFFE, 0x00000000
		.word	0x01FFFF80, 0x0FFFFFFF, 0xC0000000
		.word	0x01FFFF00, 0x3FFFFFFF, 0xF8000000
		.word	0x01FFFF01, 0xFFFFFFFF, 0xFE000000
		.word	0x01FFFF07, 0xFFFFFFFF, 0xFF800000
		.word	0x01FFFF0F, 0xFFFFFFFF, 0xFFC00000
		.word	0x01FFFF3F, 0xFFFFFFFF, 0xFFF00000
		.word	0x03FFFFFF, 0xFFFFFFFF, 0xFFF80000
		.word	0x03FFFFFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x03FFFFFF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x03FFFFFF, 0xFFFFFFFF, 0xFFFF8000
		.word	0x03FFFFFF, 0xFFFFFFFF, 0xFFFFC000
		.word	0x07FFFFFF, 0xFFFFFFFF, 0xFFFFE000
		.word	0x07FFFFFF, 0xFFFFFFFF, 0xFFFFF000
		.word	0x07FFFFFF, 0xFFFFFFFF, 0xFFFFF800
		.word	0x07FFFFFF, 0xFF000FFF, 0xFFFFFC00
		.word	0x07FFFFFF, 0xE000007F, 0xFFFFFC00
		.word	0x0FFFFFFF, 0x8000000F, 0xFFFFFE00
		.word	0x0FFFFFFE, 0x00000003, 0xFFFFFF00
		.word	0x0FFFFFF8, 0x00000000, 0xFFFFFF80
		.word	0x0FFFFFE0, 0x00000000, 0x7FFFFF80
		.word	0x0FFFFFC0, 0x00000000, 0x3FFFFFC0
		.word	0x0FFFFF80, 0x00000000, 0x1FFFFFC0
		.word	0x1FFFFF00, 0x00000000, 0x07FFFFE0
		.word	0x1FFFFE00, 0x00000000, 0x07FFFFE0
		.word	0x1FFFFC00, 0x00000000, 0x03FFFFF0
		.word	0x1FFFF800, 0x00000000, 0x01FFFFF0
		.word	0x01FFF000, 0x00000000, 0x00FFFFF8
		.word	0x0001F000, 0x00000000, 0x00FFFFF8
		.word	0x00000000, 0x00000000, 0x007FFFF8
		.word	0x00000000, 0x00000000, 0x007FFFFC
		.word	0x00000000, 0x00000000, 0x003FFFFC
		.word	0x00000000, 0x00000000, 0x003FFFFC
		.word	0x00000000, 0x00000000, 0x001FFFFC
		.word	0x00000000, 0x00000000, 0x001FFFFE
		.word	0x00000000, 0x00000000, 0x001FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x00000000, 0x00000000, 0x000FFFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFF
		.word	0x00000000, 0x00000000, 0x0007FFFE
		.word	0x00000000, 0x00000000, 0x0007FFFE
		.word	0x00000000, 0x00000000, 0x0007FFFE
		.word	0x00000000, 0x00000000, 0x000FFFFE
		.word	0x007FC000, 0x00000000, 0x000FFFFE
		.word	0xFFFFC000, 0x00000000, 0x000FFFFE
		.word	0xFFFFE000, 0x00000000, 0x000FFFFE
		.word	0xFFFFE000, 0x00000000, 0x000FFFFC
		.word	0xFFFFE000, 0x00000000, 0x001FFFFC
		.word	0xFFFFE000, 0x00000000, 0x001FFFFC
		.word	0xFFFFF000, 0x00000000, 0x001FFFFC
		.word	0x7FFFF000, 0x00000000, 0x003FFFF8
		.word	0x7FFFF000, 0x00000000, 0x003FFFF8
		.word	0x7FFFF800, 0x00000000, 0x007FFFF8
		.word	0x7FFFF800, 0x00000000, 0x007FFFF0
		.word	0x3FFFF800, 0x00000000, 0x00FFFFF0
		.word	0x3FFFFC00, 0x00000000, 0x00FFFFE0
		.word	0x3FFFFC00, 0x00000000, 0x01FFFFE0
		.word	0x1FFFFE00, 0x00000000, 0x01FFFFC0
		.word	0x1FFFFF00, 0x00000000, 0x03FFFFC0
		.word	0x1FFFFF00, 0x00000000, 0x07FFFF80
		.word	0x0FFFFF80, 0x00000000, 0x0FFFFF80
		.word	0x0FFFFFC0, 0x00000000, 0x1FFFFF00
		.word	0x07FFFFE0, 0x00000000, 0x3FFFFF00
		.word	0x07FFFFF0, 0x00000000, 0x7FFFFE00
		.word	0x03FFFFF8, 0x00000000, 0xFFFFFC00
		.word	0x01FFFFFC, 0x00000001, 0xFFFFFC00
		.word	0x01FFFFFF, 0x00000007, 0xFFFFF800
		.word	0x00FFFFFF, 0xC000001F, 0xFFFFF000
		.word	0x007FFFFF, 0xF00000FF, 0xFFFFE000
		.word	0x003FFFFF, 0xFF000FFF, 0xFFFFC000
		.word	0x001FFFFF, 0xFFFFFFFF, 0xFFFFC000
		.word	0x001FFFFF, 0xFFFFFFFF, 0xFFFF8000
		.word	0x000FFFFF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFF80000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFF00000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFE00000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFF800000
		.word	0x00000FFF, 0xFFFFFFFF, 0xFF000000
		.word	0x000003FF, 0xFFFFFFFF, 0xFC000000
		.word	0x000000FF, 0xFFFFFFFF, 0xF0000000
		.word	0x0000003F, 0xFFFFFFFF, 0xC0000000
		.word	0x00000007, 0xFFFFFFFE, 0x00000000
		.word	0x00000000, 0x7FFFFFE0, 0x00000000
		.word	0x00000000, 0x03FFFC00, 0x00000000

SIX:
		.word	'6			// ASCII "6" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	96			// glyph pixel width
		.word	148			// glyph pixel height
		.word	8			// blank horizontal pixels before glyph
		.word	9			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	39			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x000FFFE0, 0x00000000
		.word	0x00000000, 0x01FFFFFF, 0x00000000
		.word	0x00000000, 0x1FFFFFFF, 0xF0000000
		.word	0x00000000, 0x7FFFFFFF, 0xFC000000
		.word	0x00000003, 0xFFFFFFFF, 0xFF000000
		.word	0x00000007, 0xFFFFFFFF, 0xFFC00000
		.word	0x0000001F, 0xFFFFFFFF, 0xFFF00000
		.word	0x0000007F, 0xFFFFFFFF, 0xFFF80000
		.word	0x000000FF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x000003FF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x000007FF, 0xFFFFFFFF, 0xFFFF8000
		.word	0x00000FFF, 0xFFFFFFFF, 0xFFFFC000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFFFFE000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFFFFF000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFFFF800
		.word	0x0000FFFF, 0xFFF800FF, 0xFFFFF800
		.word	0x0001FFFF, 0xFFC0000F, 0xFFFFFC00
		.word	0x0001FFFF, 0xFE000003, 0xFFFFFE00
		.word	0x0003FFFF, 0xF8000000, 0xFFFFFE00
		.word	0x0007FFFF, 0xF0000000, 0x7FFFFF00
		.word	0x000FFFFF, 0xC0000000, 0x1FFFFF00
		.word	0x000FFFFF, 0x80000000, 0x0FFFFF80
		.word	0x001FFFFF, 0x00000000, 0x07FFFF80
		.word	0x001FFFFE, 0x00000000, 0x03FFFFC0
		.word	0x003FFFFC, 0x00000000, 0x03FFFFC0
		.word	0x007FFFF8, 0x00000000, 0x01FFFFE0
		.word	0x007FFFF8, 0x00000000, 0x00FFFFE0
		.word	0x00FFFFF0, 0x00000000, 0x00FFFFE0
		.word	0x00FFFFE0, 0x00000000, 0x007FFFE0
		.word	0x00FFFFE0, 0x00000000, 0x007FFFF0
		.word	0x01FFFFC0, 0x00000000, 0x007FFFF0
		.word	0x01FFFF80, 0x00000000, 0x003FFFF0
		.word	0x03FFFF80, 0x00000000, 0x003FFFF0
		.word	0x03FFFF00, 0x00000000, 0x003FFFF8
		.word	0x03FFFF00, 0x00000000, 0x001FFFF8
		.word	0x07FFFE00, 0x00000000, 0x001FFFF8
		.word	0x07FFFE00, 0x00000000, 0x001FF000
		.word	0x07FFFC00, 0x00000000, 0x00000000
		.word	0x0FFFFC00, 0x00000000, 0x00000000
		.word	0x0FFFFC00, 0x00000000, 0x00000000
		.word	0x0FFFF800, 0x00000000, 0x00000000
		.word	0x0FFFF800, 0x00000000, 0x00000000
		.word	0x1FFFF800, 0x00000000, 0x00000000
		.word	0x1FFFF000, 0x00000000, 0x00000000
		.word	0x1FFFF000, 0x00000000, 0x00000000
		.word	0x1FFFF000, 0x00000000, 0x00000000
		.word	0x3FFFF000, 0x00000000, 0x00000000
		.word	0x3FFFF000, 0x00000000, 0x00000000
		.word	0x3FFFE000, 0x00000000, 0x00000000
		.word	0x3FFFE000, 0x00000000, 0x00000000
		.word	0x3FFFE000, 0x00000000, 0x00000000
		.word	0x3FFFE000, 0x00000000, 0x00000000
		.word	0x7FFFE000, 0x0003FFE0, 0x00000000
		.word	0x7FFFC000, 0x003FFFFF, 0x00000000
		.word	0x7FFFC000, 0x01FFFFFF, 0xE0000000
		.word	0x7FFFC000, 0x0FFFFFFF, 0xFC000000
		.word	0x7FFFC000, 0x3FFFFFFF, 0xFF000000
		.word	0x7FFFC000, 0xFFFFFFFF, 0xFFC00000
		.word	0x7FFFC003, 0xFFFFFFFF, 0xFFE00000
		.word	0x7FFFC007, 0xFFFFFFFF, 0xFFF80000
		.word	0xFFFFC01F, 0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFC03F, 0xFFFFFFFF, 0xFFFE0000
		.word	0xFFFFC07F, 0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFC0FF, 0xFFFFFFFF, 0xFFFFC000
		.word	0xFFFFC1FF, 0xFFFFFFFF, 0xFFFFE000
		.word	0xFFFF83FF, 0xFFFFFFFF, 0xFFFFE000
		.word	0xFFFF87FF, 0xFFFFFFFF, 0xFFFFF000
		.word	0xFFFF8FFF, 0xFFFFFFFF, 0xFFFFF800
		.word	0xFFFF8FFF, 0xFFE001FF, 0xFFFFFC00
		.word	0xFFFF9FFF, 0xFF00001F, 0xFFFFFE00
		.word	0xFFFFFFFF, 0xF8000003, 0xFFFFFF00
		.word	0xFFFFFFFF, 0xE0000001, 0xFFFFFF00
		.word	0xFFFFFFFF, 0x80000000, 0x7FFFFF80
		.word	0xFFFFFFFF, 0x00000000, 0x3FFFFF80
		.word	0xFFFFFFFE, 0x00000000, 0x0FFFFFC0
		.word	0xFFFFFFFC, 0x00000000, 0x07FFFFE0
		.word	0xFFFFFFF8, 0x00000000, 0x03FFFFE0
		.word	0xFFFFFFF0, 0x00000000, 0x01FFFFE0
		.word	0xFFFFFFE0, 0x00000000, 0x01FFFFF0
		.word	0xFFFFFFC0, 0x00000000, 0x00FFFFF0
		.word	0xFFFFFF80, 0x00000000, 0x007FFFF8
		.word	0xFFFFFF80, 0x00000000, 0x007FFFF8
		.word	0xFFFFFF00, 0x00000000, 0x003FFFF8
		.word	0xFFFFFF00, 0x00000000, 0x003FFFFC
		.word	0xFFFFFE00, 0x00000000, 0x001FFFFC
		.word	0xFFFFFE00, 0x00000000, 0x001FFFFC
		.word	0xFFFFFC00, 0x00000000, 0x001FFFFC
		.word	0xFFFFFC00, 0x00000000, 0x000FFFFE
		.word	0xFFFFFC00, 0x00000000, 0x000FFFFE
		.word	0xFFFFF800, 0x00000000, 0x000FFFFE
		.word	0xFFFFF800, 0x00000000, 0x0007FFFE
		.word	0xFFFFF800, 0x00000000, 0x0007FFFE
		.word	0xFFFFF800, 0x00000000, 0x0007FFFE
		.word	0xFFFFF000, 0x00000000, 0x0007FFFE
		.word	0x7FFFF000, 0x00000000, 0x0007FFFE
		.word	0x7FFFF000, 0x00000000, 0x0007FFFF
		.word	0x7FFFF000, 0x00000000, 0x0007FFFF
		.word	0x7FFFF000, 0x00000000, 0x0007FFFF
		.word	0x7FFFF000, 0x00000000, 0x0007FFFF
		.word	0x7FFFF000, 0x00000000, 0x0007FFFF
		.word	0x7FFFF000, 0x00000000, 0x0007FFFF
		.word	0x7FFFF000, 0x00000000, 0x0007FFFF
		.word	0x3FFFF000, 0x00000000, 0x0007FFFE
		.word	0x3FFFF000, 0x00000000, 0x0007FFFE
		.word	0x3FFFF800, 0x00000000, 0x0007FFFE
		.word	0x3FFFF800, 0x00000000, 0x0007FFFE
		.word	0x3FFFF800, 0x00000000, 0x0007FFFE
		.word	0x1FFFF800, 0x00000000, 0x0007FFFE
		.word	0x1FFFF800, 0x00000000, 0x0007FFFE
		.word	0x1FFFFC00, 0x00000000, 0x0007FFFE
		.word	0x1FFFFC00, 0x00000000, 0x000FFFFC
		.word	0x0FFFFC00, 0x00000000, 0x000FFFFC
		.word	0x0FFFFE00, 0x00000000, 0x000FFFFC
		.word	0x0FFFFE00, 0x00000000, 0x001FFFFC
		.word	0x07FFFE00, 0x00000000, 0x001FFFF8
		.word	0x07FFFF00, 0x00000000, 0x001FFFF8
		.word	0x07FFFF00, 0x00000000, 0x003FFFF8
		.word	0x03FFFF80, 0x00000000, 0x003FFFF0
		.word	0x03FFFF80, 0x00000000, 0x007FFFF0
		.word	0x03FFFFC0, 0x00000000, 0x007FFFF0
		.word	0x01FFFFE0, 0x00000000, 0x00FFFFE0
		.word	0x01FFFFE0, 0x00000000, 0x00FFFFE0
		.word	0x00FFFFF0, 0x00000000, 0x01FFFFC0
		.word	0x00FFFFF8, 0x00000000, 0x03FFFFC0
		.word	0x007FFFFC, 0x00000000, 0x07FFFF80
		.word	0x007FFFFE, 0x00000000, 0x0FFFFF80
		.word	0x003FFFFF, 0x00000000, 0x1FFFFF00
		.word	0x001FFFFF, 0x80000000, 0x3FFFFF00
		.word	0x001FFFFF, 0xC0000000, 0x7FFFFE00
		.word	0x000FFFFF, 0xF0000001, 0xFFFFFC00
		.word	0x0007FFFF, 0xFC000007, 0xFFFFFC00
		.word	0x0003FFFF, 0xFF80001F, 0xFFFFF800
		.word	0x0001FFFF, 0xFFF001FF, 0xFFFFF000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFFE000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFFC000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFFFC000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x00000FFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x000007FF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x000003FF, 0xFFFFFFFF, 0xFFF80000
		.word	0x000000FF, 0xFFFFFFFF, 0xFFF00000
		.word	0x0000007F, 0xFFFFFFFF, 0xFFC00000
		.word	0x0000001F, 0xFFFFFFFF, 0xFF000000
		.word	0x00000007, 0xFFFFFFFF, 0xFC000000
		.word	0x00000001, 0xFFFFFFFF, 0xF0000000
		.word	0x00000000, 0x3FFFFFFF, 0xC0000000
		.word	0x00000000, 0x07FFFFFC, 0x00000000
		.word	0x00000000, 0x001FFF80, 0x00000000

SEVEN:
		.word	'7			// ASCII "7" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	94			// glyph pixel width
		.word	144			// glyph pixel height
		.word	10			// blank horizontal pixels before glyph
		.word	9			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	41			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFFC
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFF8
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFF0
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFFFFE0
		.word	0x00000000, 0x00000000, 0x03FFFFC0
		.word	0x00000000, 0x00000000, 0x03FFFF80
		.word	0x00000000, 0x00000000, 0x07FFFF80
		.word	0x00000000, 0x00000000, 0x0FFFFF00
		.word	0x00000000, 0x00000000, 0x1FFFFE00
		.word	0x00000000, 0x00000000, 0x3FFFFC00
		.word	0x00000000, 0x00000000, 0x7FFFF800
		.word	0x00000000, 0x00000000, 0x7FFFF800
		.word	0x00000000, 0x00000000, 0xFFFFF000
		.word	0x00000000, 0x00000001, 0xFFFFE000
		.word	0x00000000, 0x00000003, 0xFFFFC000
		.word	0x00000000, 0x00000003, 0xFFFFC000
		.word	0x00000000, 0x00000007, 0xFFFF8000
		.word	0x00000000, 0x0000000F, 0xFFFF0000
		.word	0x00000000, 0x0000000F, 0xFFFE0000
		.word	0x00000000, 0x0000001F, 0xFFFE0000
		.word	0x00000000, 0x0000003F, 0xFFFC0000
		.word	0x00000000, 0x0000003F, 0xFFF80000
		.word	0x00000000, 0x0000007F, 0xFFF80000
		.word	0x00000000, 0x000000FF, 0xFFF00000
		.word	0x00000000, 0x000000FF, 0xFFE00000
		.word	0x00000000, 0x000001FF, 0xFFE00000
		.word	0x00000000, 0x000003FF, 0xFFC00000
		.word	0x00000000, 0x000003FF, 0xFFC00000
		.word	0x00000000, 0x000007FF, 0xFF800000
		.word	0x00000000, 0x00000FFF, 0xFF000000
		.word	0x00000000, 0x00000FFF, 0xFF000000
		.word	0x00000000, 0x00001FFF, 0xFE000000
		.word	0x00000000, 0x00001FFF, 0xFC000000
		.word	0x00000000, 0x00003FFF, 0xFC000000
		.word	0x00000000, 0x00007FFF, 0xF8000000
		.word	0x00000000, 0x00007FFF, 0xF8000000
		.word	0x00000000, 0x0000FFFF, 0xF0000000
		.word	0x00000000, 0x0000FFFF, 0xF0000000
		.word	0x00000000, 0x0001FFFF, 0xE0000000
		.word	0x00000000, 0x0001FFFF, 0xC0000000
		.word	0x00000000, 0x0003FFFF, 0xC0000000
		.word	0x00000000, 0x0003FFFF, 0x80000000
		.word	0x00000000, 0x0007FFFF, 0x80000000
		.word	0x00000000, 0x000FFFFF, 0x00000000
		.word	0x00000000, 0x000FFFFF, 0x00000000
		.word	0x00000000, 0x001FFFFE, 0x00000000
		.word	0x00000000, 0x001FFFFE, 0x00000000
		.word	0x00000000, 0x003FFFFC, 0x00000000
		.word	0x00000000, 0x003FFFFC, 0x00000000
		.word	0x00000000, 0x007FFFF8, 0x00000000
		.word	0x00000000, 0x007FFFF8, 0x00000000
		.word	0x00000000, 0x00FFFFF0, 0x00000000
		.word	0x00000000, 0x00FFFFF0, 0x00000000
		.word	0x00000000, 0x00FFFFE0, 0x00000000
		.word	0x00000000, 0x01FFFFE0, 0x00000000
		.word	0x00000000, 0x01FFFFC0, 0x00000000
		.word	0x00000000, 0x03FFFFC0, 0x00000000
		.word	0x00000000, 0x03FFFF80, 0x00000000
		.word	0x00000000, 0x07FFFF80, 0x00000000
		.word	0x00000000, 0x07FFFF00, 0x00000000
		.word	0x00000000, 0x0FFFFF00, 0x00000000
		.word	0x00000000, 0x0FFFFE00, 0x00000000
		.word	0x00000000, 0x0FFFFE00, 0x00000000
		.word	0x00000000, 0x1FFFFE00, 0x00000000
		.word	0x00000000, 0x1FFFFC00, 0x00000000
		.word	0x00000000, 0x3FFFFC00, 0x00000000
		.word	0x00000000, 0x3FFFF800, 0x00000000
		.word	0x00000000, 0x3FFFF800, 0x00000000
		.word	0x00000000, 0x7FFFF800, 0x00000000
		.word	0x00000000, 0x7FFFF000, 0x00000000
		.word	0x00000000, 0xFFFFF000, 0x00000000
		.word	0x00000000, 0xFFFFE000, 0x00000000
		.word	0x00000000, 0xFFFFE000, 0x00000000
		.word	0x00000001, 0xFFFFE000, 0x00000000
		.word	0x00000001, 0xFFFFC000, 0x00000000
		.word	0x00000001, 0xFFFFC000, 0x00000000
		.word	0x00000003, 0xFFFFC000, 0x00000000
		.word	0x00000003, 0xFFFF8000, 0x00000000
		.word	0x00000003, 0xFFFF8000, 0x00000000
		.word	0x00000007, 0xFFFF8000, 0x00000000
		.word	0x00000007, 0xFFFF0000, 0x00000000
		.word	0x00000007, 0xFFFF0000, 0x00000000
		.word	0x00000007, 0xFFFF0000, 0x00000000
		.word	0x0000000F, 0xFFFE0000, 0x00000000
		.word	0x0000000F, 0xFFFE0000, 0x00000000
		.word	0x0000000F, 0xFFFE0000, 0x00000000
		.word	0x0000001F, 0xFFFC0000, 0x00000000
		.word	0x0000001F, 0xFFFC0000, 0x00000000
		.word	0x0000001F, 0xFFFC0000, 0x00000000
		.word	0x0000001F, 0xFFF80000, 0x00000000
		.word	0x0000003F, 0xFFF80000, 0x00000000
		.word	0x0000003F, 0xFFF80000, 0x00000000
		.word	0x0000003F, 0xFFF00000, 0x00000000
		.word	0x0000003F, 0xFFF00000, 0x00000000
		.word	0x0000007F, 0xFFF00000, 0x00000000
		.word	0x0000007F, 0xFFF00000, 0x00000000
		.word	0x0000007F, 0xFFE00000, 0x00000000
		.word	0x0000007F, 0xFFE00000, 0x00000000
		.word	0x000000FF, 0xFFE00000, 0x00000000
		.word	0x000000FF, 0xFFE00000, 0x00000000
		.word	0x000000FF, 0xFFC00000, 0x00000000
		.word	0x000000FF, 0xFFC00000, 0x00000000
		.word	0x000001FF, 0xFFC00000, 0x00000000
		.word	0x000001FF, 0xFFC00000, 0x00000000
		.word	0x000001FF, 0xFFC00000, 0x00000000
		.word	0x000001FF, 0xFF800000, 0x00000000
		.word	0x000001FF, 0xFF800000, 0x00000000
		.word	0x000001FF, 0xFF800000, 0x00000000
		.word	0x000003FF, 0xFF800000, 0x00000000
		.word	0x000003FF, 0xFF800000, 0x00000000
		.word	0x000003FF, 0xFF800000, 0x00000000
		.word	0x000003FF, 0xFF000000, 0x00000000
		.word	0x000003FF, 0xFF000000, 0x00000000
		.word	0x000003FF, 0xFF000000, 0x00000000
		.word	0x000007FF, 0xFF000000, 0x00000000
		.word	0x000007FF, 0xFF000000, 0x00000000
		.word	0x000007FF, 0xFF000000, 0x00000000
		.word	0x000007FF, 0xFF000000, 0x00000000
		.word	0x000007FF, 0xFE000000, 0x00000000
		.word	0x000007FF, 0xFE000000, 0x00000000
		.word	0x000007FF, 0xFE000000, 0x00000000
		.word	0x000007FF, 0xFE000000, 0x00000000
		.word	0x00000FFF, 0xFE000000, 0x00000000
		.word	0x00000FFF, 0xFE000000, 0x00000000
		.word	0x00000FFF, 0xFE000000, 0x00000000
		.word	0x00000FFF, 0xFE000000, 0x00000000
		.word	0x00000FFF, 0xFE000000, 0x00000000
		.word	0x00000FFF, 0xFE000000, 0x00000000
		.word	0x00000FFF, 0xFC000000, 0x00000000
		.word	0x00000FFF, 0xFC000000, 0x00000000

EIGHT:
		.word	'8			// ASCII "8" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	96			// glyph pixel width
		.word	148			// glyph pixel height
		.word	8			// blank horizontal pixels before glyph
		.word	9			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	39			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00FFFF00, 0x00000000
		.word	0x00000000, 0x1FFFFFF8, 0x00000000
		.word	0x00000001, 0xFFFFFFFF, 0x80000000
		.word	0x00000007, 0xFFFFFFFF, 0xE0000000
		.word	0x0000001F, 0xFFFFFFFF, 0xF8000000
		.word	0x0000007F, 0xFFFFFFFF, 0xFE000000
		.word	0x000001FF, 0xFFFFFFFF, 0xFF800000
		.word	0x000003FF, 0xFFFFFFFF, 0xFFC00000
		.word	0x00000FFF, 0xFFFFFFFF, 0xFFF00000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFFF80000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFF8000
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFFC000
		.word	0x0007FFFF, 0xFFC003FF, 0xFFFFE000
		.word	0x000FFFFF, 0xFE00007F, 0xFFFFF000
		.word	0x000FFFFF, 0xF000000F, 0xFFFFF000
		.word	0x001FFFFF, 0xE0000007, 0xFFFFF800
		.word	0x003FFFFF, 0x80000001, 0xFFFFFC00
		.word	0x003FFFFF, 0x00000000, 0xFFFFFC00
		.word	0x007FFFFE, 0x00000000, 0x7FFFFE00
		.word	0x007FFFFC, 0x00000000, 0x3FFFFE00
		.word	0x00FFFFF8, 0x00000000, 0x1FFFFF00
		.word	0x00FFFFF0, 0x00000000, 0x0FFFFF00
		.word	0x00FFFFE0, 0x00000000, 0x07FFFF00
		.word	0x01FFFFE0, 0x00000000, 0x07FFFF80
		.word	0x01FFFFC0, 0x00000000, 0x03FFFF80
		.word	0x01FFFFC0, 0x00000000, 0x03FFFF80
		.word	0x03FFFF80, 0x00000000, 0x01FFFFC0
		.word	0x03FFFF80, 0x00000000, 0x01FFFFC0
		.word	0x03FFFF80, 0x00000000, 0x01FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF00, 0x00000000, 0x00FFFFC0
		.word	0x03FFFF80, 0x00000000, 0x01FFFFC0
		.word	0x03FFFF80, 0x00000000, 0x01FFFFC0
		.word	0x03FFFF80, 0x00000000, 0x01FFFFC0
		.word	0x01FFFFC0, 0x00000000, 0x03FFFF80
		.word	0x01FFFFC0, 0x00000000, 0x03FFFF80
		.word	0x01FFFFC0, 0x00000000, 0x03FFFF80
		.word	0x00FFFFE0, 0x00000000, 0x07FFFF00
		.word	0x00FFFFF0, 0x00000000, 0x0FFFFF00
		.word	0x007FFFF8, 0x00000000, 0x1FFFFE00
		.word	0x007FFFF8, 0x00000000, 0x1FFFFE00
		.word	0x003FFFFC, 0x00000000, 0x3FFFFC00
		.word	0x003FFFFE, 0x00000000, 0x7FFFFC00
		.word	0x001FFFFF, 0x80000001, 0xFFFFF800
		.word	0x000FFFFF, 0xC0000003, 0xFFFFF000
		.word	0x000FFFFF, 0xF000000F, 0xFFFFF000
		.word	0x0007FFFF, 0xFC00003F, 0xFFFFE000
		.word	0x0003FFFF, 0xFFC003FF, 0xFFFFC000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x00000FFF, 0xFFFFFFFF, 0xFFF00000
		.word	0x000007FF, 0xFFFFFFFF, 0xFFE00000
		.word	0x000001FF, 0xFFFFFFFF, 0xFF800000
		.word	0x0000003F, 0xFFFFFFFF, 0xFC000000
		.word	0x0000003F, 0xFFFFFFFF, 0xFC000000
		.word	0x000001FF, 0xFFFFFFFF, 0xFF800000
		.word	0x000007FF, 0xFFFFFFFF, 0xFFE00000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFFF80000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFFC000
		.word	0x0007FFFF, 0xFFFFFFFF, 0xFFFFE000
		.word	0x000FFFFF, 0xFFC003FF, 0xFFFFF000
		.word	0x001FFFFF, 0xFC00003F, 0xFFFFF800
		.word	0x003FFFFF, 0xE0000007, 0xFFFFFC00
		.word	0x007FFFFF, 0x80000001, 0xFFFFFE00
		.word	0x00FFFFFE, 0x00000000, 0x7FFFFF00
		.word	0x01FFFFFC, 0x00000000, 0x3FFFFF80
		.word	0x03FFFFF0, 0x00000000, 0x0FFFFFC0
		.word	0x03FFFFE0, 0x00000000, 0x07FFFFC0
		.word	0x07FFFFC0, 0x00000000, 0x03FFFFE0
		.word	0x0FFFFF80, 0x00000000, 0x01FFFFF0
		.word	0x0FFFFF00, 0x00000000, 0x00FFFFF0
		.word	0x1FFFFE00, 0x00000000, 0x007FFFF8
		.word	0x1FFFFE00, 0x00000000, 0x007FFFF8
		.word	0x3FFFFC00, 0x00000000, 0x003FFFFC
		.word	0x3FFFF800, 0x00000000, 0x001FFFFC
		.word	0x3FFFF800, 0x00000000, 0x001FFFFC
		.word	0x7FFFF000, 0x00000000, 0x000FFFFE
		.word	0x7FFFF000, 0x00000000, 0x000FFFFE
		.word	0x7FFFF000, 0x00000000, 0x000FFFFE
		.word	0x7FFFE000, 0x00000000, 0x0007FFFE
		.word	0xFFFFE000, 0x00000000, 0x0007FFFF
		.word	0xFFFFE000, 0x00000000, 0x0007FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFC000, 0x00000000, 0x0003FFFF
		.word	0xFFFFE000, 0x00000000, 0x0007FFFF
		.word	0xFFFFE000, 0x00000000, 0x0007FFFF
		.word	0xFFFFE000, 0x00000000, 0x0007FFFF
		.word	0x7FFFE000, 0x00000000, 0x0007FFFE
		.word	0x7FFFF000, 0x00000000, 0x000FFFFE
		.word	0x7FFFF000, 0x00000000, 0x000FFFFE
		.word	0x3FFFF800, 0x00000000, 0x001FFFFC
		.word	0x3FFFF800, 0x00000000, 0x001FFFFC
		.word	0x3FFFFC00, 0x00000000, 0x003FFFFC
		.word	0x1FFFFC00, 0x00000000, 0x003FFFF8
		.word	0x1FFFFE00, 0x00000000, 0x007FFFF8
		.word	0x1FFFFF00, 0x00000000, 0x00FFFFF8
		.word	0x0FFFFF80, 0x00000000, 0x01FFFFF0
		.word	0x0FFFFFC0, 0x00000000, 0x03FFFFF0
		.word	0x07FFFFE0, 0x00000000, 0x07FFFFE0
		.word	0x03FFFFF0, 0x00000000, 0x0FFFFFC0
		.word	0x03FFFFF8, 0x00000000, 0x1FFFFFC0
		.word	0x01FFFFFE, 0x00000000, 0x7FFFFF80
		.word	0x00FFFFFF, 0x00000000, 0xFFFFFF00
		.word	0x00FFFFFF, 0xC0000003, 0xFFFFFF00
		.word	0x007FFFFF, 0xF800001F, 0xFFFFFE00
		.word	0x003FFFFF, 0xFF8001FF, 0xFFFFFC00
		.word	0x001FFFFF, 0xFFFFFFFF, 0xFFFFF800
		.word	0x000FFFFF, 0xFFFFFFFF, 0xFFFFF000
		.word	0x0007FFFF, 0xFFFFFFFF, 0xFFFFE000
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFFC000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFF8000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFF0000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFFF80000
		.word	0x000007FF, 0xFFFFFFFF, 0xFFE00000
		.word	0x000001FF, 0xFFFFFFFF, 0xFF800000
		.word	0x0000007F, 0xFFFFFFFF, 0xFE000000
		.word	0x0000001F, 0xFFFFFFFF, 0xF8000000
		.word	0x00000003, 0xFFFFFFFF, 0xC0000000
		.word	0x00000000, 0x3FFFFFFC, 0x00000000
		.word	0x00000000, 0x01FFFF80, 0x00000000

NINE:
		.word	'9			// ASCII "9" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	95			// glyph pixel width
		.word	148			// glyph pixel height
		.word	9			// blank horizontal pixels before glyph
		.word	9			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	39			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x03FFF000, 0x00000000
		.word	0x00000000, 0x7FFFFF80, 0x00000000
		.word	0x00000003, 0xFFFFFFF8, 0x00000000
		.word	0x0000001F, 0xFFFFFFFE, 0x00000000
		.word	0x0000007F, 0xFFFFFFFF, 0x80000000
		.word	0x000001FF, 0xFFFFFFFF, 0xE0000000
		.word	0x000007FF, 0xFFFFFFFF, 0xF8000000
		.word	0x00000FFF, 0xFFFFFFFF, 0xFE000000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFF000000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFC00000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFE00000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFF00000
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFF80000
		.word	0x0007FFFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x000FFFFF, 0xFFFFFFFF, 0xFFFE0000
		.word	0x001FFFFF, 0xFFC007FF, 0xFFFF0000
		.word	0x003FFFFF, 0xFC0000FF, 0xFFFF8000
		.word	0x007FFFFF, 0xF000001F, 0xFFFFC000
		.word	0x00FFFFFF, 0xC0000007, 0xFFFFE000
		.word	0x00FFFFFF, 0x00000003, 0xFFFFE000
		.word	0x01FFFFFE, 0x00000001, 0xFFFFF000
		.word	0x03FFFFFC, 0x00000000, 0x7FFFF800
		.word	0x03FFFFF8, 0x00000000, 0x3FFFF800
		.word	0x07FFFFF0, 0x00000000, 0x1FFFFC00
		.word	0x07FFFFE0, 0x00000000, 0x0FFFFE00
		.word	0x0FFFFFC0, 0x00000000, 0x0FFFFE00
		.word	0x0FFFFF80, 0x00000000, 0x07FFFF00
		.word	0x1FFFFF00, 0x00000000, 0x03FFFF00
		.word	0x1FFFFF00, 0x00000000, 0x01FFFF80
		.word	0x1FFFFE00, 0x00000000, 0x01FFFF80
		.word	0x3FFFFC00, 0x00000000, 0x00FFFF80
		.word	0x3FFFFC00, 0x00000000, 0x00FFFFC0
		.word	0x3FFFF800, 0x00000000, 0x007FFFC0
		.word	0x7FFFF800, 0x00000000, 0x007FFFC0
		.word	0x7FFFF000, 0x00000000, 0x007FFFE0
		.word	0x7FFFF000, 0x00000000, 0x003FFFE0
		.word	0x7FFFF000, 0x00000000, 0x003FFFE0
		.word	0x7FFFE000, 0x00000000, 0x003FFFF0
		.word	0xFFFFE000, 0x00000000, 0x003FFFF0
		.word	0xFFFFE000, 0x00000000, 0x001FFFF0
		.word	0xFFFFE000, 0x00000000, 0x001FFFF0
		.word	0xFFFFC000, 0x00000000, 0x001FFFF8
		.word	0xFFFFC000, 0x00000000, 0x001FFFF8
		.word	0xFFFFC000, 0x00000000, 0x001FFFF8
		.word	0xFFFFC000, 0x00000000, 0x001FFFF8
		.word	0xFFFFC000, 0x00000000, 0x001FFFF8
		.word	0xFFFFC000, 0x00000000, 0x001FFFF8
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFC000, 0x00000000, 0x001FFFFC
		.word	0xFFFFC000, 0x00000000, 0x003FFFFE
		.word	0xFFFFE000, 0x00000000, 0x003FFFFE
		.word	0xFFFFE000, 0x00000000, 0x003FFFFE
		.word	0xFFFFE000, 0x00000000, 0x003FFFFE
		.word	0x7FFFF000, 0x00000000, 0x003FFFFE
		.word	0x7FFFF000, 0x00000000, 0x007FFFFE
		.word	0x7FFFF000, 0x00000000, 0x007FFFFE
		.word	0x7FFFF800, 0x00000000, 0x00FFFFFE
		.word	0x3FFFF800, 0x00000000, 0x00FFFFFE
		.word	0x3FFFFC00, 0x00000000, 0x01FFFFFE
		.word	0x3FFFFC00, 0x00000000, 0x01FFFFFE
		.word	0x1FFFFE00, 0x00000000, 0x03FFFFFE
		.word	0x1FFFFF00, 0x00000000, 0x03FFFFFE
		.word	0x1FFFFF00, 0x00000000, 0x07FFFFFE
		.word	0x0FFFFF80, 0x00000000, 0x0FFFFFFE
		.word	0x0FFFFFC0, 0x00000000, 0x1FFFFFFE
		.word	0x07FFFFE0, 0x00000000, 0x3FFFFFFE
		.word	0x07FFFFF0, 0x00000000, 0x7FFFFFFE
		.word	0x03FFFFFC, 0x00000000, 0xFFFFFFFE
		.word	0x03FFFFFE, 0x00000001, 0xFFFFFFFE
		.word	0x01FFFFFF, 0x80000007, 0xFFFFFFFE
		.word	0x00FFFFFF, 0xE000001F, 0xFFFFFFFE
		.word	0x00FFFFFF, 0xF800007F, 0xFFF7FFFE
		.word	0x007FFFFF, 0xFF8007FF, 0xFFE7FFFE
		.word	0x003FFFFF, 0xFFFFFFFF, 0xFFC7FFFE
		.word	0x001FFFFF, 0xFFFFFFFF, 0xFFC7FFFE
		.word	0x000FFFFF, 0xFFFFFFFF, 0xFF87FFFE
		.word	0x0007FFFF, 0xFFFFFFFF, 0xFF07FFFE
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFE07FFFE
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFC07FFFC
		.word	0x0000FFFF, 0xFFFFFFFF, 0xF007FFFC
		.word	0x00007FFF, 0xFFFFFFFF, 0xE007FFFC
		.word	0x00003FFF, 0xFFFFFFFF, 0xC007FFFC
		.word	0x00000FFF, 0xFFFFFFFF, 0x0007FFFC
		.word	0x000007FF, 0xFFFFFFFE, 0x0007FFFC
		.word	0x000001FF, 0xFFFFFFF8, 0x0007FFFC
		.word	0x0000007F, 0xFFFFFFE0, 0x0007FFFC
		.word	0x0000000F, 0xFFFFFF00, 0x000FFFFC
		.word	0x00000001, 0xFFFFF800, 0x000FFFFC
		.word	0x00000000, 0x0FFF8000, 0x000FFFF8
		.word	0x00000000, 0x00000000, 0x000FFFF8
		.word	0x00000000, 0x00000000, 0x000FFFF8
		.word	0x00000000, 0x00000000, 0x001FFFF8
		.word	0x00000000, 0x00000000, 0x001FFFF8
		.word	0x00000000, 0x00000000, 0x001FFFF8
		.word	0x00000000, 0x00000000, 0x001FFFF0
		.word	0x00000000, 0x00000000, 0x001FFFF0
		.word	0x00000000, 0x00000000, 0x003FFFF0
		.word	0x00000000, 0x00000000, 0x003FFFF0
		.word	0x00000000, 0x00000000, 0x003FFFF0
		.word	0x00000000, 0x00000000, 0x007FFFE0
		.word	0x00000000, 0x00000000, 0x007FFFE0
		.word	0x00000000, 0x00000000, 0x007FFFE0
		.word	0x00000000, 0x00000000, 0x00FFFFE0
		.word	0x0003E000, 0x00000000, 0x00FFFFC0
		.word	0x1FFFF000, 0x00000000, 0x00FFFFC0
		.word	0x3FFFF000, 0x00000000, 0x01FFFFC0
		.word	0x1FFFF000, 0x00000000, 0x01FFFF80
		.word	0x1FFFF000, 0x00000000, 0x01FFFF80
		.word	0x1FFFF800, 0x00000000, 0x03FFFF80
		.word	0x1FFFF800, 0x00000000, 0x03FFFF00
		.word	0x1FFFF800, 0x00000000, 0x07FFFF00
		.word	0x0FFFFC00, 0x00000000, 0x0FFFFE00
		.word	0x0FFFFC00, 0x00000000, 0x0FFFFE00
		.word	0x0FFFFE00, 0x00000000, 0x1FFFFC00
		.word	0x0FFFFE00, 0x00000000, 0x3FFFFC00
		.word	0x07FFFF00, 0x00000000, 0x3FFFF800
		.word	0x07FFFF00, 0x00000000, 0x7FFFF800
		.word	0x07FFFF80, 0x00000000, 0xFFFFF000
		.word	0x03FFFFC0, 0x00000001, 0xFFFFF000
		.word	0x03FFFFE0, 0x00000003, 0xFFFFE000
		.word	0x01FFFFF0, 0x0000000F, 0xFFFFC000
		.word	0x01FFFFF8, 0x0000001F, 0xFFFFC000
		.word	0x00FFFFFC, 0x0000007F, 0xFFFF8000
		.word	0x007FFFFF, 0x000000FF, 0xFFFF0000
		.word	0x007FFFFF, 0xC00007FF, 0xFFFE0000
		.word	0x003FFFFF, 0xFC007FFF, 0xFFFE0000
		.word	0x001FFFFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0x001FFFFF, 0xFFFFFFFF, 0xFFF80000
		.word	0x000FFFFF, 0xFFFFFFFF, 0xFFF00000
		.word	0x0007FFFF, 0xFFFFFFFF, 0xFFE00000
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFF800000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFF000000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFE000000
		.word	0x00003FFF, 0xFFFFFFFF, 0xF8000000
		.word	0x00001FFF, 0xFFFFFFFF, 0xF0000000
		.word	0x000007FF, 0xFFFFFFFF, 0xC0000000
		.word	0x000001FF, 0xFFFFFFFF, 0x00000000
		.word	0x0000007F, 0xFFFFFFFC, 0x00000000
		.word	0x0000001F, 0xFFFFFFE0, 0x00000000
		.word	0x00000001, 0xFFFFFF00, 0x00000000
		.word	0x00000000, 0x0FFFC000, 0x00000000

COLON:
		.word	':			// ASCII ":" character
		.word	57			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	106			// glyph pixel height
		.word	18			// blank horizontal pixels before glyph
		.word	20			// blank horizontal pixels after glyph
		.word	40			// blank horizontal lines before glyph
		.word	41			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000

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

UPPERCASE_A:
		.word	'A			// ASCII "A" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_B:
		.word	'B			// ASCII "B" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_C:
		.word	'C			// ASCII "C" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_D:
		.word	'D			// ASCII "D" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_E:
		.word	'E			// ASCII "E" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_F:
		.word	'F			// ASCII "F" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_G:
		.word	'G			// ASCII "G" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_H:
		.word	'H			// ASCII "H" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_I:
		.word	'I			// ASCII "I" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_J:
		.word	'J			// ASCII "J" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_K:
		.word	'K			// ASCII "K" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_L:
		.word	'L			// ASCII "L" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_M:
		.word	'M			// ASCII "M" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_N:
		.word	'N			// ASCII "N" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_O:
		.word	'O			// ASCII "O" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_P:
		.word	'P			// ASCII "P" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_Q:
		.word	'Q			// ASCII "Q" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_R:
		.word	'R			// ASCII "R" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_S:
		.word	'S			// ASCII "S" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_T:
		.word	'T			// ASCII "T" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_U:
		.word	'U			// ASCII "U" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_V:
		.word	'V			// ASCII "V" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_W:
		.word	'W			// ASCII "W" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_X:
		.word	'X			// ASCII "X" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_Y:
		.word	'Y			// ASCII "Y" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

UPPERCASE_Z:
		.word	'Z			// ASCII "Z" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

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

LOWERCASE_A:
		.word	'a			// ASCII "a" character
		.word	113			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	97			// glyph pixel width
		.word	110			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	9			// blank horizontal pixels after glyph
		.word	38			// blank horizontal lines before glyph
		.word	39			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x003FFFF8, 0x00000000, 0x00000000
		.word	0x00000000, 0x1FFFFFFF, 0xE0000000, 0x00000000
		.word	0x00000001, 0xFFFFFFFF, 0xFE000000, 0x00000000
		.word	0x0000000F, 0xFFFFFFFF, 0xFF800000, 0x00000000
		.word	0x0000007F, 0xFFFFFFFF, 0xFFF00000, 0x00000000
		.word	0x000001FF, 0xFFFFFFFF, 0xFFFC0000, 0x00000000
		.word	0x000007FF, 0xFFFFFFFF, 0xFFFE0000, 0x00000000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFFFF8000, 0x00000000
		.word	0x00003FFF, 0xFFFFFFFF, 0xFFFFC000, 0x00000000
		.word	0x0000FFFF, 0xFFFFFFFF, 0xFFFFE000, 0x00000000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFFF000, 0x00000000
		.word	0x0003FFFF, 0xFFFFFFFF, 0xFFFFF800, 0x00000000
		.word	0x0007FFFF, 0xFFFFFFFF, 0xFFFFFC00, 0x00000000
		.word	0x000FFFFF, 0xFFFFFFFF, 0xFFFFFE00, 0x00000000
		.word	0x001FFFFF, 0xFFFFFFFF, 0xFFFFFE00, 0x00000000
		.word	0x001FFFFF, 0xFF8000FF, 0xFFFFFF00, 0x00000000
		.word	0x003FFFFF, 0xF000000F, 0xFFFFFF00, 0x00000000
		.word	0x007FFFFF, 0x80000001, 0xFFFFFF80, 0x00000000
		.word	0x007FFFFE, 0x00000000, 0x7FFFFF80, 0x00000000
		.word	0x00FFFFFC, 0x00000000, 0x1FFFFFC0, 0x00000000
		.word	0x00FFFFF0, 0x00000000, 0x0FFFFFC0, 0x00000000
		.word	0x01FFFFE0, 0x00000000, 0x07FFFFC0, 0x00000000
		.word	0x01FFFFE0, 0x00000000, 0x03FFFFC0, 0x00000000
		.word	0x03FFFFC0, 0x00000000, 0x01FFFFE0, 0x00000000
		.word	0x03FFFF80, 0x00000000, 0x01FFFFE0, 0x00000000
		.word	0x07FFFF80, 0x00000000, 0x00FFFFE0, 0x00000000
		.word	0x07FFFF00, 0x00000000, 0x00FFFFE0, 0x00000000
		.word	0x07FFFE00, 0x00000000, 0x007FFFE0, 0x00000000
		.word	0x07FFFE00, 0x00000000, 0x007FFFE0, 0x00000000
		.word	0x0FFFFE00, 0x00000000, 0x007FFFE0, 0x00000000
		.word	0x0FFFFC00, 0x00000000, 0x007FFFE0, 0x00000000
		.word	0x0FFFFC00, 0x00000000, 0x007FFFE0, 0x00000000
		.word	0x0FFFFC00, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x00FFF800, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x00007800, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x00000000, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x00000000, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x00000000, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x00000000, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x00000000, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x00000000, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x00000000, 0x00000000, 0x00FFFFF0, 0x00000000
		.word	0x00000000, 0x00000000, 0x07FFFFF0, 0x00000000
		.word	0x00000000, 0x00000000, 0x7FFFFFF0, 0x00000000
		.word	0x00000000, 0x0000000F, 0xFFFFFFF0, 0x00000000
		.word	0x00000000, 0x000003FF, 0xFFFFFFF0, 0x00000000
		.word	0x00000000, 0x0001FFFF, 0xFFFFFFF0, 0x00000000
		.word	0x00000000, 0x01FFFFFF, 0xFFFFFFF0, 0x00000000
		.word	0x00000000, 0xFFFFFFFF, 0xFFFFFFF0, 0x00000000
		.word	0x0000001F, 0xFFFFFFFF, 0xFFFFFFF0, 0x00000000
		.word	0x000000FF, 0xFFFFFFFF, 0xFFFFFFF0, 0x00000000
		.word	0x000007FF, 0xFFFFFFFF, 0xFFFFFFF0, 0x00000000
		.word	0x00001FFF, 0xFFFFFFFF, 0xFFFFFFF0, 0x00000000
		.word	0x00007FFF, 0xFFFFFFFF, 0xFFFFFFF0, 0x00000000
		.word	0x0001FFFF, 0xFFFFFFFF, 0xFFFFFFF0, 0x00000000
		.word	0x0007FFFF, 0xFFFFFFFF, 0xFF3FFFF0, 0x00000000
		.word	0x000FFFFF, 0xFFFFFFFF, 0xF83FFFF0, 0x00000000
		.word	0x001FFFFF, 0xFFFFFFFF, 0xC03FFFF0, 0x00000000
		.word	0x003FFFFF, 0xFFFFFFFC, 0x003FFFF0, 0x00000000
		.word	0x007FFFFF, 0xFFFFFFC0, 0x003FFFF0, 0x00000000
		.word	0x00FFFFFF, 0xFFFFF000, 0x003FFFF0, 0x00000000
		.word	0x01FFFFFF, 0xFFFC0000, 0x003FFFF0, 0x00000000
		.word	0x03FFFFFF, 0xFE000000, 0x003FFFF0, 0x00000000
		.word	0x07FFFFFF, 0xE0000000, 0x003FFFF0, 0x00000000
		.word	0x07FFFFFE, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x0FFFFFF0, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x0FFFFFC0, 0x00000000, 0x003FFFF0, 0x00000000
		.word	0x1FFFFF80, 0x00000000, 0x007FFFF0, 0x00000000
		.word	0x1FFFFF00, 0x00000000, 0x007FFFF0, 0x00000000
		.word	0x3FFFFE00, 0x00000000, 0x007FFFF0, 0x00000000
		.word	0x3FFFFC00, 0x00000000, 0x007FFFF0, 0x00000000
		.word	0x3FFFFC00, 0x00000000, 0x007FFFF0, 0x00000000
		.word	0x7FFFF800, 0x00000000, 0x007FFFF0, 0x00000000
		.word	0x7FFFF800, 0x00000000, 0x007FFFF0, 0x00000000
		.word	0x7FFFF000, 0x00000000, 0x00FFFFF0, 0x00000000
		.word	0x7FFFF000, 0x00000000, 0x00FFFFF0, 0x00000000
		.word	0x7FFFF000, 0x00000000, 0x00FFFFF0, 0x00000000
		.word	0xFFFFE000, 0x00000000, 0x00FFFFF0, 0x00000000
		.word	0xFFFFE000, 0x00000000, 0x01FFFFF0, 0x00000000
		.word	0xFFFFE000, 0x00000000, 0x01FFFFF0, 0x00000000
		.word	0xFFFFE000, 0x00000000, 0x03FFFFF0, 0x00000000
		.word	0xFFFFE000, 0x00000000, 0x03FFFFF0, 0x00000000
		.word	0xFFFFF000, 0x00000000, 0x07FFFFF0, 0x00000000
		.word	0x7FFFF000, 0x00000000, 0x0FFFFFF0, 0x00000000
		.word	0x7FFFF000, 0x00000000, 0x1FFFFFF0, 0x00000000
		.word	0x7FFFF800, 0x00000000, 0x1FFFFFF0, 0x00000000
		.word	0x7FFFF800, 0x00000000, 0x3FFFFFF0, 0x00000000
		.word	0x7FFFFC00, 0x00000000, 0x7FFFFFF0, 0x00000000
		.word	0x3FFFFC00, 0x00000001, 0xFFFFFFF0, 0x00000000
		.word	0x3FFFFE00, 0x00000003, 0xFFFFFFF0, 0x00000000
		.word	0x3FFFFF00, 0x00000007, 0xFFFFFFF0, 0x00000000
		.word	0x1FFFFF80, 0x0000001F, 0xFFFFFFF0, 0x00000000
		.word	0x1FFFFFC0, 0x0000007F, 0xFFFFFFF0, 0x00000000
		.word	0x1FFFFFF0, 0x000001FF, 0xFFFFFFF8, 0x00000000
		.word	0x0FFFFFFC, 0x00000FFF, 0xFFFFFFF8, 0x00000000
		.word	0x07FFFFFF, 0xC001FFFF, 0xFFFFFFF8, 0x00000000
		.word	0x07FFFFFF, 0xFFFFFFFF, 0xFF9FFFF8, 0x00000000
		.word	0x03FFFFFF, 0xFFFFFFFF, 0xFF1FFFF8, 0x00000000
		.word	0x01FFFFFF, 0xFFFFFFFF, 0xFE0FFFF8, 0x00000000
		.word	0x00FFFFFF, 0xFFFFFFFF, 0xF80FFFFC, 0x00000000
		.word	0x007FFFFF, 0xFFFFFFFF, 0xF00FFFFC, 0x00000000
		.word	0x003FFFFF, 0xFFFFFFFF, 0xC00FFFFC, 0x00000000
		.word	0x001FFFFF, 0xFFFFFFFF, 0x0007FFFE, 0x00000000
		.word	0x000FFFFF, 0xFFFFFFFE, 0x0007FFFE, 0x00000000
		.word	0x0003FFFF, 0xFFFFFFF8, 0x0007FFFF, 0x00000000
		.word	0x0001FFFF, 0xFFFFFFE0, 0x0003FFFF, 0x00000000
		.word	0x00007FFF, 0xFFFFFF00, 0x0003FFFF, 0x80000000
		.word	0x00000FFF, 0xFFFFF800, 0x0003FFFF, 0x80000000
		.word	0x000001FF, 0xFFFFC000, 0x00000000, 0x00000000
		.word	0x0000000F, 0xFFF00000, 0x00000000, 0x00000000

LOWERCASE_B:
		.word	'b			// ASCII "b" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_C:
		.word	'c			// ASCII "c" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_D:
		.word	'd			// ASCII "d" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_E:
		.word	'e			// ASCII "e" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_F:
		.word	'f			// ASCII "f" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_G:
		.word	'g			// ASCII "g" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_H:
		.word	'h			// ASCII "h" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_I:
		.word	'i			// ASCII "i" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_J:
		.word	'j			// ASCII "j" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_K:
		.word	'k			// ASCII "k" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_L:
		.word	'l			// ASCII "l" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_M:
		.word	'm			// ASCII "m" character
		.word	170			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	144			// glyph pixel width
		.word	108			// glyph pixel height
		.word	14			// blank horizontal pixels before glyph
		.word	12			// blank horizontal pixels after glyph
		.word	38			// blank horizontal lines before glyph
		.word	41			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x003FFE00, 0x00000000, 0x007FFC00, 0x00000000
		.word	0x00000000, 0x07FFFFF0, 0x00000000, 0x0FFFFFE0, 0x00000000
		.word	0xFFFF0000, 0x3FFFFFFE, 0x00000000, 0x3FFFFFFC, 0x00000000
		.word	0xFFFF0000, 0xFFFFFFFF, 0x80000001, 0xFFFFFFFF, 0x00000000
		.word	0xFFFF0003, 0xFFFFFFFF, 0xE0000007, 0xFFFFFFFF, 0xC0000000
		.word	0xFFFF000F, 0xFFFFFFFF, 0xF000000F, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFF001F, 0xFFFFFFFF, 0xFC00003F, 0xFFFFFFFF, 0xF8000000
		.word	0xFFFF007F, 0xFFFFFFFF, 0xFE00007F, 0xFFFFFFFF, 0xFC000000
		.word	0xFFFF00FF, 0xFFFFFFFF, 0xFF0000FF, 0xFFFFFFFF, 0xFE000000
		.word	0xFFFF01FF, 0xFFFFFFFF, 0xFF8003FF, 0xFFFFFFFF, 0xFF000000
		.word	0xFFFF03FF, 0xFFFFFFFF, 0xFFC007FF, 0xFFFFFFFF, 0xFF800000
		.word	0xFFFF07FF, 0xFFFFFFFF, 0xFFC00FFF, 0xFFFFFFFF, 0xFFC00000
		.word	0xFFFF0FFF, 0xFFFFFFFF, 0xFFE01FFF, 0xFFFFFFFF, 0xFFE00000
		.word	0xFFFF1FFF, 0xFFFFFFFF, 0xFFF03FFF, 0xFFFFFFFF, 0xFFE00000
		.word	0xFFFF3FFF, 0xFFFFFFFF, 0xFFF03FFF, 0xFFFFFFFF, 0xFFF00000
		.word	0xFFFF7FFF, 0xFFFFFFFF, 0xFFF87FFF, 0xFFFFFFFF, 0xFFF00000
		.word	0xFFFF7FFF, 0xFE003FFF, 0xFFF8FFFF, 0xFC00FFFF, 0xFFF80000
		.word	0xFFFFFFFF, 0xE00007FF, 0xFFFDFFFF, 0xC0000FFF, 0xFFF80000
		.word	0xFFFFFFFF, 0x800001FF, 0xFFFFFFFE, 0x000003FF, 0xFFF80000
		.word	0xFFFFFFFE, 0x000000FF, 0xFFFFFFF8, 0x000001FF, 0xFFFC0000
		.word	0xFFFFFFF8, 0x0000007F, 0xFFFFFFF0, 0x0000007F, 0xFFFC0000
		.word	0xFFFFFFF0, 0x0000003F, 0xFFFFFFE0, 0x0000003F, 0xFFFC0000
		.word	0xFFFFFFC0, 0x0000001F, 0xFFFFFF80, 0x0000003F, 0xFFFE0000
		.word	0xFFFFFF80, 0x0000000F, 0xFFFFFF00, 0x0000001F, 0xFFFE0000
		.word	0xFFFFFF80, 0x0000000F, 0xFFFFFE00, 0x0000000F, 0xFFFE0000
		.word	0xFFFFFF00, 0x00000007, 0xFFFFFE00, 0x0000000F, 0xFFFE0000
		.word	0xFFFFFE00, 0x00000007, 0xFFFFFC00, 0x00000007, 0xFFFE0000
		.word	0xFFFFFC00, 0x00000003, 0xFFFFF800, 0x00000007, 0xFFFF0000
		.word	0xFFFFFC00, 0x00000003, 0xFFFFF800, 0x00000007, 0xFFFF0000
		.word	0xFFFFF800, 0x00000003, 0xFFFFF000, 0x00000007, 0xFFFF0000
		.word	0xFFFFF800, 0x00000003, 0xFFFFF000, 0x00000003, 0xFFFF0000
		.word	0xFFFFF000, 0x00000001, 0xFFFFE000, 0x00000003, 0xFFFF0000
		.word	0xFFFFF000, 0x00000001, 0xFFFFE000, 0x00000003, 0xFFFF0000
		.word	0xFFFFF000, 0x00000001, 0xFFFFE000, 0x00000003, 0xFFFF0000
		.word	0xFFFFE000, 0x00000001, 0xFFFFC000, 0x00000003, 0xFFFF0000
		.word	0xFFFFE000, 0x00000001, 0xFFFFC000, 0x00000003, 0xFFFF0000
		.word	0xFFFFE000, 0x00000001, 0xFFFFC000, 0x00000003, 0xFFFF0000
		.word	0xFFFFE000, 0x00000001, 0xFFFFC000, 0x00000003, 0xFFFF0000
		.word	0xFFFFE000, 0x00000001, 0xFFFFC000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000
		.word	0xFFFFC000, 0x00000001, 0xFFFF8000, 0x00000003, 0xFFFF0000

LOWERCASE_N:
		.word	'n			// ASCII "n" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_O:
		.word	'o			// ASCII "o" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_P:
		.word	'p			// ASCII "p" character
		.word	113			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	92			// glyph pixel width
		.word	149			// glyph pixel height
		.word	13			// blank horizontal pixels before glyph
		.word	8			// blank horizontal pixels after glyph
		.word	38			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x00FFFC00, 0x00000000
		.word	0x00000000, 0x0FFFFFE0, 0x00000000
		.word	0xFFFF8000, 0x7FFFFFFC, 0x00000000
		.word	0xFFFF8001, 0xFFFFFFFF, 0x80000000
		.word	0xFFFF8007, 0xFFFFFFFF, 0xE0000000
		.word	0xFFFF801F, 0xFFFFFFFF, 0xF8000000
		.word	0xFFFF803F, 0xFFFFFFFF, 0xFC000000
		.word	0xFFFF807F, 0xFFFFFFFF, 0xFF000000
		.word	0xFFFF81FF, 0xFFFFFFFF, 0xFF800000
		.word	0xFFFF83FF, 0xFFFFFFFF, 0xFFC00000
		.word	0xFFFF87FF, 0xFFFFFFFF, 0xFFE00000
		.word	0xFFFF8FFF, 0xFFFFFFFF, 0xFFF80000
		.word	0xFFFF8FFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFF9FFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFBFFF, 0xFF801FFF, 0xFFFE0000
		.word	0xFFFFFFFF, 0xF80003FF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xE00000FF, 0xFFFF8000
		.word	0xFFFFFFFF, 0x8000003F, 0xFFFFC000
		.word	0xFFFFFFFF, 0x0000000F, 0xFFFFC000
		.word	0xFFFFFFFC, 0x00000007, 0xFFFFE000
		.word	0xFFFFFFF8, 0x00000003, 0xFFFFF000
		.word	0xFFFFFFF0, 0x00000001, 0xFFFFF000
		.word	0xFFFFFFE0, 0x00000000, 0xFFFFF800
		.word	0xFFFFFFC0, 0x00000000, 0x7FFFF800
		.word	0xFFFFFF80, 0x00000000, 0x3FFFFC00
		.word	0xFFFFFF80, 0x00000000, 0x1FFFFC00
		.word	0xFFFFFF00, 0x00000000, 0x1FFFFE00
		.word	0xFFFFFE00, 0x00000000, 0x0FFFFE00
		.word	0xFFFFFC00, 0x00000000, 0x0FFFFE00
		.word	0xFFFFFC00, 0x00000000, 0x07FFFF00
		.word	0xFFFFF800, 0x00000000, 0x07FFFF00
		.word	0xFFFFF800, 0x00000000, 0x03FFFF00
		.word	0xFFFFF000, 0x00000000, 0x03FFFF80
		.word	0xFFFFF000, 0x00000000, 0x01FFFF80
		.word	0xFFFFF000, 0x00000000, 0x01FFFF80
		.word	0xFFFFE000, 0x00000000, 0x01FFFFC0
		.word	0xFFFFE000, 0x00000000, 0x00FFFFC0
		.word	0xFFFFE000, 0x00000000, 0x00FFFFC0
		.word	0xFFFFC000, 0x00000000, 0x00FFFFC0
		.word	0xFFFFC000, 0x00000000, 0x00FFFFC0
		.word	0xFFFFC000, 0x00000000, 0x007FFFE0
		.word	0xFFFFC000, 0x00000000, 0x007FFFE0
		.word	0xFFFFC000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFF0
		.word	0xFFFF8000, 0x00000000, 0x007FFFF0
		.word	0xFFFF8000, 0x00000000, 0x003FFFF0
		.word	0xFFFF8000, 0x00000000, 0x003FFFF0
		.word	0xFFFF8000, 0x00000000, 0x003FFFF0
		.word	0xFFFF0000, 0x00000000, 0x003FFFF0
		.word	0xFFFF0000, 0x00000000, 0x003FFFF0
		.word	0xFFFF0000, 0x00000000, 0x003FFFF0
		.word	0xFFFF0000, 0x00000000, 0x003FFFF0
		.word	0xFFFF0000, 0x00000000, 0x003FFFF0
		.word	0xFFFF0000, 0x00000000, 0x003FFFF0
		.word	0xFFFF0000, 0x00000000, 0x003FFFF0
		.word	0xFFFF8000, 0x00000000, 0x007FFFF0
		.word	0xFFFF8000, 0x00000000, 0x007FFFF0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x007FFFE0
		.word	0xFFFF8000, 0x00000000, 0x00FFFFE0
		.word	0xFFFFC000, 0x00000000, 0x00FFFFC0
		.word	0xFFFFC000, 0x00000000, 0x00FFFFC0
		.word	0xFFFFC000, 0x00000000, 0x00FFFFC0
		.word	0xFFFFC000, 0x00000000, 0x01FFFFC0
		.word	0xFFFFE000, 0x00000000, 0x01FFFF80
		.word	0xFFFFE000, 0x00000000, 0x01FFFF80
		.word	0xFFFFE000, 0x00000000, 0x03FFFF80
		.word	0xFFFFF000, 0x00000000, 0x03FFFF80
		.word	0xFFFFF000, 0x00000000, 0x03FFFF00
		.word	0xFFFFF000, 0x00000000, 0x07FFFF00
		.word	0xFFFFF800, 0x00000000, 0x07FFFF00
		.word	0xFFFFF800, 0x00000000, 0x0FFFFE00
		.word	0xFFFFFC00, 0x00000000, 0x0FFFFE00
		.word	0xFFFFFE00, 0x00000000, 0x1FFFFC00
		.word	0xFFFFFE00, 0x00000000, 0x3FFFFC00
		.word	0xFFFFFF00, 0x00000000, 0x3FFFF800
		.word	0xFFFFFF80, 0x00000000, 0x7FFFF800
		.word	0xFFFFFFC0, 0x00000000, 0xFFFFF000
		.word	0xFFFFFFE0, 0x00000001, 0xFFFFF000
		.word	0xFFFFFFF0, 0x00000003, 0xFFFFE000
		.word	0xFFFFFFF8, 0x00000007, 0xFFFFE000
		.word	0xFFFFFFFC, 0x0000001F, 0xFFFFC000
		.word	0xFFFFFFFF, 0x0000003F, 0xFFFF8000
		.word	0xFFFFFFFF, 0xC00000FF, 0xFFFF8000
		.word	0xFFFFFFFF, 0xF00007FF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFE003FFF, 0xFFFE0000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFFFFFF, 0xFFF80000
		.word	0xFFFFDFFF, 0xFFFFFFFF, 0xFFF00000
		.word	0xFFFFCFFF, 0xFFFFFFFF, 0xFFE00000
		.word	0xFFFFC7FF, 0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFC3FF, 0xFFFFFFFF, 0xFF800000
		.word	0xFFFFC1FF, 0xFFFFFFFF, 0xFF000000
		.word	0xFFFFC0FF, 0xFFFFFFFF, 0xFC000000
		.word	0xFFFFC03F, 0xFFFFFFFF, 0xF0000000
		.word	0xFFFFC01F, 0xFFFFFFFF, 0xE0000000
		.word	0xFFFFC007, 0xFFFFFFFF, 0x80000000
		.word	0xFFFFC001, 0xFFFFFFFE, 0x00000000
		.word	0xFFFFC000, 0x7FFFFFF0, 0x00000000
		.word	0xFFFFC000, 0x0FFFFF80, 0x00000000
		.word	0xFFFFC000, 0x00FFF000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000
		.word	0xFFFFC000, 0x00000000, 0x00000000

LOWERCASE_Q:
		.word	'q			// ASCII "q" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_R:
		.word	'r			// ASCII "r" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_S:
		.word	's			// ASCII "s" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_T:
		.word	't			// ASCII "t" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_U:
		.word	'u			// ASCII "u" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_V:
		.word	'v			// ASCII "v" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_W:
		.word	'w			// ASCII "w" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_X:
		.word	'x			// ASCII "x" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_Y:
		.word	'y			// ASCII "y" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

LOWERCASE_Z:
		.word	'z			// ASCII "z" character
		.word				// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word				// glyph pixel width
		.word				// glyph pixel height
		.word				// blank horizontal pixels before glyph
		.word				// blank horizontal pixels after glyph
		.word				// blank horizontal lines before glyph
		.word				// blank horizontal lines after glyph
						// bit mapped glyph

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

		.end
