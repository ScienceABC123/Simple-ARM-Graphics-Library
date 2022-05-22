/*******************************************************************************
*
* Arial font (32 points) file
*
* Copyright (c) 2022
*
*******************************************************************************/

/*******************************************************************************
*
* Revision History
* ----------------------------------------------
* 10h	 4/15/22	PMW	Initial creation
*
*******************************************************************************/

// External reference

		.global  FontArial32

// Equates (i.e. defines)

		.equ	NULL, 0
		.equ	CELLWDTH, 28
		.equ	CELLHGHT, 40

// Data Section

		.data

		.align	2

/*******************************************************************************
*
* Font information, must be at beginning of font file
*
*******************************************************************************/

FontArial32:

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

		.asciz	"Arial font (32 points)"

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
		.word	HEX_0XF8
		.word	NULL			// F9h
		.word	NULL			// FAh
		.word	NULL			// FBh
		.word	NULL			// FCh
		.word	HEX_0XFD
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
		.word	12			// cell pixel width
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
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	31			// glyph pixel height
		.word	5			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
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
		.word	0x60000000
		.word	0x60000000
		.word	0x60000000
		.word	0x60000000
		.word	0x60000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000

QUOTE_MARK:
		.word	'"			// ASCII """ character
		.word	15			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	11			// glyph pixel width
		.word	11			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	29			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF1E00000
		.word	0xF1E00000
		.word	0xF1E00000
		.word	0xF1E00000
		.word	0xF1E00000
		.word	0xF1E00000
		.word	0xF1E00000
		.word	0xF1E00000
		.word	0x60C00000
		.word	0x60C00000
		.word	0x60C00000

NUMBER_SIGN:
		.word	'#			// ASCII "#" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	31			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00E01C00
		.word	0x00E03C00
		.word	0x00E03800
		.word	0x00E03800
		.word	0x00C03800
		.word	0x01C07000
		.word	0x01C07000
		.word	0x01C07000
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0x0380E000
		.word	0x0380E000
		.word	0x0700E000
		.word	0x0701C000
		.word	0x0701C000
		.word	0x0701C000
		.word	0x0701C000
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0x0C038000
		.word	0x1C030000
		.word	0x1C070000
		.word	0x1C070000
		.word	0x1C070000
		.word	0x18070000
		.word	0x380E0000
		.word	0x380E0000

DOLLAR_SIGN:
		.word	'$			// ASCII "$" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	35			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	5			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00300000
		.word	0x00300000
		.word	0x01FC0000
		.word	0x07FF0000
		.word	0x0FFFC000
		.word	0x1FFFC000
		.word	0x3F33E000
		.word	0x3C31E000
		.word	0x7830F000
		.word	0x7830F000
		.word	0x7830C000
		.word	0x78300000
		.word	0x3C300000
		.word	0x3F300000
		.word	0x1FF00000
		.word	0x0FFC0000
		.word	0x03FF8000
		.word	0x00FFC000
		.word	0x003FE000
		.word	0x0033F000
		.word	0x0030F000
		.word	0x00307800
		.word	0x00307800
		.word	0x10307800
		.word	0x78307800
		.word	0xF8307800
		.word	0x7830F800
		.word	0x7C30F000
		.word	0x3F33F000
		.word	0x1FFFE000
		.word	0x1FFFC000
		.word	0x07FF8000
		.word	0x01FE0000
		.word	0x00300000
		.word	0x00300000

PERCENT_SIGN:
		.word	'%			// ASCII "%" character
		.word	38			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	32			// glyph pixel width
		.word	31			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0F0001C0
		.word	0x3FC00380
		.word	0x7FE00780
		.word	0x70E00700
		.word	0xE0700E00
		.word	0xE0700E00
		.word	0xE0701C00
		.word	0xE0701C00
		.word	0xE0703800
		.word	0xE0703800
		.word	0xE0707000
		.word	0xE0707000
		.word	0xE070E000
		.word	0x70E1E000
		.word	0x7FE1C0F0
		.word	0x3FC383FC
		.word	0x0F0387FE
		.word	0x0007070E
		.word	0x00070E07
		.word	0x000E0E07
		.word	0x000E0E07
		.word	0x001C0E07
		.word	0x001C0E07
		.word	0x00380E07
		.word	0x00780E07
		.word	0x00700E07
		.word	0x00F00E07
		.word	0x00E0070E
		.word	0x01C007FE
		.word	0x01C003FC
		.word	0x038000F0

AMPERSAND:
		.word	'&			// ASCII "&" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x007C0000
		.word	0x01FF0000
		.word	0x03FF8000
		.word	0x07FFC000
		.word	0x0F83C000
		.word	0x0F01E000
		.word	0x0F01E000
		.word	0x0F01E000
		.word	0x0F01C000
		.word	0x0783C000
		.word	0x07C78000
		.word	0x03FF0000
		.word	0x01FE0000
		.word	0x01F80000
		.word	0x07F80000
		.word	0x0FFC0000
		.word	0x1F3E0000
		.word	0x3C1F0F00
		.word	0x780F0E00
		.word	0x780F9E00
		.word	0xF007FE00
		.word	0xF003FC00
		.word	0xF001FC00
		.word	0xF000F800
		.word	0xF800F800
		.word	0x7C01FC00
		.word	0x7E07FF00
		.word	0x3FFFFF80
		.word	0x1FFF8FC0
		.word	0x0FFF0780
		.word	0x03F80100

APOSTROPHE:
		.word	''			// ASCII "'" character
		.word	8			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	11			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	29			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0x60000000
		.word	0x60000000
		.word	0x60000000

LEFT_PAREN:
		.word	'(			// ASCII "(" character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	9			// glyph pixel width
		.word	40			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01800000
		.word	0x03800000
		.word	0x07000000
		.word	0x07000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x38000000
		.word	0x38000000
		.word	0x78000000
		.word	0x70000000
		.word	0x70000000
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
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0x70000000
		.word	0x70000000
		.word	0x78000000
		.word	0x38000000
		.word	0x38000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x07000000
		.word	0x07000000
		.word	0x03800000
		.word	0x01800000

RIGHT_PAREN:
		.word	')			// ASCII ")" character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	9			// glyph pixel width
		.word	40			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xC0000000
		.word	0xE0000000
		.word	0x70000000
		.word	0x70000000
		.word	0x38000000
		.word	0x38000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0F000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x03800000
		.word	0x03800000
		.word	0x03800000
		.word	0x03800000
		.word	0x03800000
		.word	0x03800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07000000
		.word	0x07000000
		.word	0x0F000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x38000000
		.word	0x38000000
		.word	0x70000000
		.word	0x70000000
		.word	0xE0000000
		.word	0xC0000000

ASTERISK:
		.word	'*			// ASCII "*" character
		.word	17			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	14			// glyph pixel width
		.word	13			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	27			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03000000
		.word	0x07800000
		.word	0x07800000
		.word	0xC30C0000
		.word	0xF33C0000
		.word	0xFFFC0000
		.word	0x3FF00000
		.word	0x07800000
		.word	0x0FC00000
		.word	0x1CE00000
		.word	0x38700000
		.word	0x38700000
		.word	0x10200000

PLUS_SIGN:
		.word	'+			// ASCII "+" character
		.word	25			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	20			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	6			// blank horizontal lines before glyph
		.word	14			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000
		.word	0x00700000

COMMA:
		.word	',			// ASCII "," character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	10			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	27			// blank horizontal lines before glyph
		.word	3			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0x30000000
		.word	0x30000000
		.word	0x30000000
		.word	0x60000000
		.word	0xE0000000
		.word	0x40000000

MINUS_SIGN:
		.word	'-			// ASCII "-" character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	4			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	18			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFF00000
		.word	0xFFF00000
		.word	0xFFF00000
		.word	0xFFF00000

PERIOD:
		.word	'.			// ASCII "." character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	4			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	27			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000

FORWARD_SLASH:
		.word	'/			// ASCII "/" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	31			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00700000
		.word	0x00700000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x03800000
		.word	0x03800000
		.word	0x03800000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x18000000
		.word	0x38000000
		.word	0x38000000
		.word	0x38000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0xE0000000
		.word	0xE0000000

ZERO:
		.word	'0			// ASCII "0" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01F80000
		.word	0x07FE0000
		.word	0x0FFF0000
		.word	0x1FFF8000
		.word	0x3E0FC000
		.word	0x3C03C000
		.word	0x7803E000
		.word	0x7801E000
		.word	0x7001E000
		.word	0xF000E000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000E000
		.word	0xF000E000
		.word	0x7001E000
		.word	0x7801E000
		.word	0x7803E000
		.word	0x3C03C000
		.word	0x3F0FC000
		.word	0x1FFF8000
		.word	0x0FFF0000
		.word	0x07FE0000
		.word	0x01F80000

ONE:
		.word	'1			// ASCII "1" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	11			// glyph pixel width
		.word	31			// glyph pixel height
		.word	5			// blank horizontal pixels before glyph
		.word	8			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00E00000
		.word	0x00E00000
		.word	0x01E00000
		.word	0x03E00000
		.word	0x07E00000
		.word	0x0FE00000
		.word	0x3FE00000
		.word	0xFDE00000
		.word	0xF9E00000
		.word	0xF1E00000
		.word	0xC1E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000

TWO:
		.word	'2			// ASCII "2" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	31			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01FE0000
		.word	0x07FF8000
		.word	0x0FFFC000
		.word	0x1FFFE000
		.word	0x3F03F000
		.word	0x3C01F000
		.word	0x3800F000
		.word	0x78007800
		.word	0x78007800
		.word	0x00007800
		.word	0x00007000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0001E000
		.word	0x0003C000
		.word	0x0007C000
		.word	0x000F8000
		.word	0x001F0000
		.word	0x003E0000
		.word	0x00780000
		.word	0x00F00000
		.word	0x03E00000
		.word	0x07C00000
		.word	0x0F800000
		.word	0x1F000000
		.word	0x3E000000
		.word	0x3C000000
		.word	0x7FFFF800
		.word	0x7FFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800

THREE:
		.word	'3			// ASCII "3" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03F80000
		.word	0x0FFE0000
		.word	0x1FFF0000
		.word	0x3FFF8000
		.word	0x3E0FC000
		.word	0x7C03C000
		.word	0x7803C000
		.word	0xF001C000
		.word	0x3001C000
		.word	0x0003C000
		.word	0x0003C000
		.word	0x000F8000
		.word	0x00FF0000
		.word	0x00FE0000
		.word	0x00FF8000
		.word	0x00FFC000
		.word	0x0003E000
		.word	0x0001E000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x3000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0x7801E000
		.word	0x7C01E000
		.word	0x7E07C000
		.word	0x3FFFC000
		.word	0x1FFF8000
		.word	0x0FFE0000
		.word	0x03F80000

FOUR:
		.word	'4			// ASCII "4" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	31			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00038000
		.word	0x00078000
		.word	0x000F8000
		.word	0x001F8000
		.word	0x001F8000
		.word	0x003F8000
		.word	0x007F8000
		.word	0x00778000
		.word	0x00E78000
		.word	0x01C78000
		.word	0x03C78000
		.word	0x03878000
		.word	0x07078000
		.word	0x0F078000
		.word	0x0E078000
		.word	0x1C078000
		.word	0x38078000
		.word	0x78078000
		.word	0x70078000
		.word	0xE0078000
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0x00078000
		.word	0x00078000
		.word	0x00078000
		.word	0x00078000
		.word	0x00078000
		.word	0x00078000
		.word	0x00078000

FIVE:
		.word	'5			// ASCII "5" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0FFFC000
		.word	0x1FFFC000
		.word	0x1FFFC000
		.word	0x1FFFC000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x38000000
		.word	0x38000000
		.word	0x38FC0000
		.word	0x7BFF0000
		.word	0x7FFF8000
		.word	0x7FFFC000
		.word	0x7E07E000
		.word	0x7801E000
		.word	0x3001E000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0x7801E000
		.word	0x7803E000
		.word	0x7E07C000
		.word	0x3FFF8000
		.word	0x1FFF0000
		.word	0x0FFE0000
		.word	0x03F80000

SIX:
		.word	'6			// ASCII "6" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01FC0000
		.word	0x07FF0000
		.word	0x0FFF8000
		.word	0x1FFFC000
		.word	0x3F07C000
		.word	0x3C01E000
		.word	0x7801E000
		.word	0x7800E000
		.word	0x70000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0FC0000
		.word	0xE3FF0000
		.word	0xE7FF8000
		.word	0xFFFFC000
		.word	0xFE07E000
		.word	0xFC01E000
		.word	0xF800F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0x7800F000
		.word	0x7801E000
		.word	0x7C01E000
		.word	0x3E07C000
		.word	0x1FFFC000
		.word	0x0FFF8000
		.word	0x07FF0000
		.word	0x01FC0000

SEVEN:
		.word	'7			// ASCII "7" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0x0001E000
		.word	0x0003C000
		.word	0x00078000
		.word	0x00078000
		.word	0x000F0000
		.word	0x001E0000
		.word	0x001E0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x00780000
		.word	0x00780000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000

EIGHT:
		.word	'8			// ASCII "8" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01F80000
		.word	0x07FE0000
		.word	0x0FFF0000
		.word	0x1FFF8000
		.word	0x3E07C000
		.word	0x3C03C000
		.word	0x7801E000
		.word	0x7801E000
		.word	0x7801E000
		.word	0x7801E000
		.word	0x3C03C000
		.word	0x3E07C000
		.word	0x1FFF8000
		.word	0x07FE0000
		.word	0x0FFF0000
		.word	0x1FFF8000
		.word	0x3E07C000
		.word	0x7C03E000
		.word	0x7801E000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF801F000
		.word	0x7C03E000
		.word	0x7E07E000
		.word	0x3FFFC000
		.word	0x1FFF8000
		.word	0x0FFF0000
		.word	0x03FC0000

NINE:
		.word	'9			// ASCII "9" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03F80000
		.word	0x0FFE0000
		.word	0x1FFF0000
		.word	0x3FFF8000
		.word	0x7E07C000
		.word	0x7C03C000
		.word	0xF801E000
		.word	0xF000E000
		.word	0xF000E000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF801F000
		.word	0x7803F000
		.word	0x7E07F000
		.word	0x3FFFF000
		.word	0x1FFEF000
		.word	0x0FF8F000
		.word	0x03F0F000
		.word	0x0000F000
		.word	0x0000E000
		.word	0x0001E000
		.word	0xF001E000
		.word	0x7003E000
		.word	0x7807C000
		.word	0x7C0F8000
		.word	0x3FFF8000
		.word	0x1FFF0000
		.word	0x0FFC0000
		.word	0x03F00000

COLON:
		.word	':			// ASCII ":" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	23			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
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
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000

SEMI_COLON:
		.word	';			// ASCII ";" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	29			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	3			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
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
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0x30000000
		.word	0x30000000
		.word	0x30000000
		.word	0x60000000
		.word	0xE0000000
		.word	0x40000000

LESS_THAN_SIGN:
		.word	'<			// ASCII "<" character
		.word	25			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	21			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	5			// blank horizontal lines before glyph
		.word	14			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000800
		.word	0x00007800
		.word	0x0001F800
		.word	0x0007F800
		.word	0x001FE000
		.word	0x00FF8000
		.word	0x03FC0000
		.word	0x0FF00000
		.word	0x3F800000
		.word	0xFE000000
		.word	0xF8000000
		.word	0xFE000000
		.word	0x3F800000
		.word	0x0FF00000
		.word	0x03FC0000
		.word	0x00FF8000
		.word	0x001FE000
		.word	0x0007F800
		.word	0x0001F800
		.word	0x00007800
		.word	0x00000800

EQUAL_SIGN:
		.word	'=			// ASCII "=" character
		.word	25			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	13			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	9			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800
		.word	0xFFFFF800

GREATER_THAN_SIGN:
		.word	'>			// ASCII ">" character
		.word	25			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	21			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	5			// blank horizontal lines before glyph
		.word	14			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0xF0000000
		.word	0xFC000000
		.word	0xFF000000
		.word	0x3FC00000
		.word	0x0FF80000
		.word	0x01FE0000
		.word	0x007F8000
		.word	0x000FE000
		.word	0x0003F800
		.word	0x0000F800
		.word	0x0003F800
		.word	0x000FE000
		.word	0x007F8000
		.word	0x01FE0000
		.word	0x0FF80000
		.word	0x3FC00000
		.word	0xFF000000
		.word	0xFC000000
		.word	0xF0000000
		.word	0x80000000

QUESTION_MARK:
		.word	'?			// ASCII "?" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03FC0000
		.word	0x0FFF0000
		.word	0x1FFF8000
		.word	0x3FFFC000
		.word	0x7E07E000
		.word	0x7C01E000
		.word	0xF800F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0001E000
		.word	0x0003E000
		.word	0x0007C000
		.word	0x000F8000
		.word	0x001F0000
		.word	0x003E0000
		.word	0x007C0000
		.word	0x00780000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x01F00000
		.word	0x01F00000
		.word	0x01F00000
		.word	0x01F00000

AT_SIGN:
		.word	'@			// ASCII "@" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	26			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	11			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x007F8000
		.word	0x01FFE000
		.word	0x0780F000
		.word	0x0E003800
		.word	0x1C001C00
		.word	0x3878CE00
		.word	0x31FEC600
		.word	0x6387C700
		.word	0x63038300
		.word	0x66018300
		.word	0xC6018300
		.word	0xCC018300
		.word	0xCC018300
		.word	0xCC018700
		.word	0xCC030600
		.word	0xCC030E00
		.word	0xC6070C00
		.word	0xE71F3800
		.word	0x63FBF000
		.word	0x71F1E000
		.word	0x30000180
		.word	0x38000300
		.word	0x1E000E00
		.word	0x0F803C00
		.word	0x03FFF000
		.word	0x007FC000

UPPERCASE_A:
		.word	'A			// ASCII "A" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	29			// glyph pixel width
		.word	31			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x000F0000
		.word	0x000F8000
		.word	0x001F8000
		.word	0x001F8000
		.word	0x003FC000
		.word	0x003DC000
		.word	0x0039E000
		.word	0x0079E000
		.word	0x0078E000
		.word	0x00F0F000
		.word	0x00F0F000
		.word	0x00F07800
		.word	0x01E07800
		.word	0x01E03C00
		.word	0x03C03C00
		.word	0x03C03C00
		.word	0x03C01E00
		.word	0x07FFFE00
		.word	0x07FFFF00
		.word	0x07FFFF00
		.word	0x0FFFFF00
		.word	0x0F000780
		.word	0x1E000780
		.word	0x1E0007C0
		.word	0x1E0003C0
		.word	0x3C0003E0
		.word	0x3C0001E0
		.word	0x780001E0
		.word	0x780001F0
		.word	0x780000F0
		.word	0xF00000F8

UPPERCASE_B:
		.word	'B			// ASCII "B" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	31			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFF0000
		.word	0xFFFFC000
		.word	0xFFFFF000
		.word	0xFFFFF800
		.word	0xF000F800
		.word	0xF0007C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0007800
		.word	0xF000F800
		.word	0xFFFFF000
		.word	0xFFFFE000
		.word	0xFFFFE000
		.word	0xFFFFF800
		.word	0xF000FC00
		.word	0xF0003E00
		.word	0xF0001E00
		.word	0xF0001F00
		.word	0xF0001F00
		.word	0xF0001F00
		.word	0xF0001F00
		.word	0xF0001E00
		.word	0xF0003E00
		.word	0xF000FC00
		.word	0xFFFFFC00
		.word	0xFFFFF800
		.word	0xFFFFF000
		.word	0xFFFF8000

UPPERCASE_C:
		.word	'C			// ASCII "C" character
		.word	31			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x003FC000
		.word	0x00FFF800
		.word	0x03FFFC00
		.word	0x07FFFE00
		.word	0x0FE03F00
		.word	0x1F800F80
		.word	0x3E0007C0
		.word	0x3C0003C0
		.word	0x7C0003C0
		.word	0x78000180
		.word	0x78000000
		.word	0xF8000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0x78000000
		.word	0x780001C0
		.word	0x780001E0
		.word	0x7C0003E0
		.word	0x3C0003C0
		.word	0x3E0007C0
		.word	0x1F800F80
		.word	0x0FE03F00
		.word	0x07FFFF00
		.word	0x03FFFC00
		.word	0x01FFF800
		.word	0x003FC000

UPPERCASE_D:
		.word	'D			// ASCII "D" character
		.word	31			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	31			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFF0000
		.word	0xFFFFC000
		.word	0xFFFFF000
		.word	0xFFFFF800
		.word	0xF001FC00
		.word	0xF0007C00
		.word	0xF0003E00
		.word	0xF0001E00
		.word	0xF0001F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0001F00
		.word	0xF0001E00
		.word	0xF0003E00
		.word	0xF0007C00
		.word	0xF001FC00
		.word	0xFFFFF800
		.word	0xFFFFF000
		.word	0xFFFFC000
		.word	0xFFFF0000

UPPERCASE_E:
		.word	'E			// ASCII "E" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	31			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
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
		.word	0xF0000000
		.word	0xF0000000
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00

UPPERCASE_F:
		.word	'F			// ASCII "F" character
		.word	26			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	31			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
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
		.word	33			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	28			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x001FF000
		.word	0x00FFFC00
		.word	0x03FFFF00
		.word	0x07FFFF80
		.word	0x0FF01FC0
		.word	0x1F8007C0
		.word	0x1F0001E0
		.word	0x3E0001E0
		.word	0x3C0000F0
		.word	0x7C0000E0
		.word	0x78000000
		.word	0x78000000
		.word	0x78000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF000FFF0
		.word	0xF000FFF0
		.word	0xF000FFF0
		.word	0x7800FFF0
		.word	0x78000070
		.word	0x78000070
		.word	0x7C000070
		.word	0x3C000070
		.word	0x3E000070
		.word	0x1F0000F0
		.word	0x1F8003F0
		.word	0x0FF00FF0
		.word	0x07FFFFE0
		.word	0x01FFFF80
		.word	0x007FFE00
		.word	0x001FF000

UPPERCASE_H:
		.word	'H			// ASCII "H" character
		.word	31			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	31			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00

UPPERCASE_I:
		.word	'I			// ASCII "I" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	31			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
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
		.word	0xF0000000

UPPERCASE_J:
		.word	'J			// ASCII "J" character
		.word	22			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	16			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0xE00F0000
		.word	0xE00F0000
		.word	0xE00F0000
		.word	0xF00F0000
		.word	0xF01F0000
		.word	0xFC3E0000
		.word	0x7FFE0000
		.word	0x3FFC0000
		.word	0x1FF80000
		.word	0x07E00000

UPPERCASE_K:
		.word	'K			// ASCII "K" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	31			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0001F80
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
		.word	0xF3F80000
		.word	0xF7FC0000
		.word	0xFFFC0000
		.word	0xFF3E0000
		.word	0xFE1F0000
		.word	0xFC0F8000
		.word	0xF80F8000
		.word	0xF007C000
		.word	0xF003E000
		.word	0xF001E000
		.word	0xF001F000
		.word	0xF000F800
		.word	0xF0007C00
		.word	0xF0007C00
		.word	0xF0003E00
		.word	0xF0001F00
		.word	0xF0000F80
		.word	0xF0000F80

UPPERCASE_L:
		.word	'L			// ASCII "L" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	31			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
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
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000

UPPERCASE_M:
		.word	'M			// ASCII "M" character
		.word	35			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	29			// glyph pixel width
		.word	31			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFC0001F8
		.word	0xFC0001F8
		.word	0xFE0001F8
		.word	0xFE0003F8
		.word	0xFE0003F8
		.word	0xFF0003F8
		.word	0xF70007F8
		.word	0xF7000778
		.word	0xF7800778
		.word	0xF3800E78
		.word	0xF3800E78
		.word	0xF3C00E78
		.word	0xF1C01C78
		.word	0xF1C01C78
		.word	0xF1E01C78
		.word	0xF0E03878
		.word	0xF0E03878
		.word	0xF0F03878
		.word	0xF0707078
		.word	0xF0707078
		.word	0xF0787078
		.word	0xF038E078
		.word	0xF038E078
		.word	0xF03CE078
		.word	0xF01DC078
		.word	0xF01DC078
		.word	0xF01FC078
		.word	0xF00F8078
		.word	0xF00F8078
		.word	0xF00F8078
		.word	0xF0070078

UPPERCASE_N:
		.word	'N			// ASCII "N" character
		.word	31			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	31			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000E00
		.word	0xF0000E00
		.word	0xF8000E00
		.word	0xFC000E00
		.word	0xFC000E00
		.word	0xFE000E00
		.word	0xFF000E00
		.word	0xFF000E00
		.word	0xE7800E00
		.word	0xE7C00E00
		.word	0xE3C00E00
		.word	0xE1E00E00
		.word	0xE1F00E00
		.word	0xE0F00E00
		.word	0xE0780E00
		.word	0xE07C0E00
		.word	0xE03C0E00
		.word	0xE01E0E00
		.word	0xE01F0E00
		.word	0xE00F0E00
		.word	0xE0078E00
		.word	0xE007CE00
		.word	0xE003CE00
		.word	0xE001FE00
		.word	0xE001FE00
		.word	0xE000FE00
		.word	0xE0007E00
		.word	0xE0007E00
		.word	0xE0003E00
		.word	0xE0001E00
		.word	0xE0001E00

UPPERCASE_O:
		.word	'O			// ASCII "O" character
		.word	33			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	29			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x003FC000
		.word	0x00FFF800
		.word	0x03FFFE00
		.word	0x07FFFF00
		.word	0x0FE03F80
		.word	0x1F800FC0
		.word	0x3E0007E0
		.word	0x3C0003E0
		.word	0x7C0001F0
		.word	0x780000F0
		.word	0x780000F0
		.word	0xF80000F8
		.word	0xF0000078
		.word	0xF0000078
		.word	0xF0000078
		.word	0xF0000078
		.word	0xF0000078
		.word	0xF0000078
		.word	0xF0000078
		.word	0xF00000F8
		.word	0x780000F0
		.word	0x780000F0
		.word	0x7C0001F0
		.word	0x3E0003E0
		.word	0x3E0007E0
		.word	0x1F800FC0
		.word	0x0FE03F80
		.word	0x07FFFF00
		.word	0x03FFFE00
		.word	0x00FFF800
		.word	0x001FC000

UPPERCASE_P:
		.word	'P			// ASCII "P" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	31			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFF8000
		.word	0xFFFFE000
		.word	0xFFFFF000
		.word	0xFFFFF800
		.word	0xF000FC00
		.word	0xF0007C00
		.word	0xF0003E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0003C00
		.word	0xF0007C00
		.word	0xF001FC00
		.word	0xFFFFF800
		.word	0xFFFFF000
		.word	0xFFFFE000
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
		.word	33			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	29			// glyph pixel width
		.word	33			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	7			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x003FC000
		.word	0x00FFF800
		.word	0x03FFFE00
		.word	0x07FFFF00
		.word	0x0FE03F80
		.word	0x1F800FC0
		.word	0x3E0007C0
		.word	0x3C0003E0
		.word	0x7C0001E0
		.word	0x780001F0
		.word	0x780000F0
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0xF0000078
		.word	0xF0000078
		.word	0xF0000078
		.word	0xF0000078
		.word	0xF0000078
		.word	0xF00000F0
		.word	0xF00000F0
		.word	0x780000F0
		.word	0x780001F0
		.word	0x7C01C1E0
		.word	0x3C01F3E0
		.word	0x3E01FFC0
		.word	0x1F807F80
		.word	0x0FE03F00
		.word	0x07FFFF80
		.word	0x03FFFFE0
		.word	0x00FFFFF0
		.word	0x003FE1F8
		.word	0x00000078
		.word	0x00000010

UPPERCASE_R:
		.word	'R			// ASCII "R" character
		.word	31			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	31			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFC000
		.word	0xFFFFF000
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xF0007E00
		.word	0xF0001E00
		.word	0xF0001F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0000F00
		.word	0xF0001F00
		.word	0xF0003E00
		.word	0xF0007E00
		.word	0xFFFFFC00
		.word	0xFFFFF800
		.word	0xFFFFF000
		.word	0xFFFFC000
		.word	0xF01F0000
		.word	0xF007C000
		.word	0xF003E000
		.word	0xF001F000
		.word	0xF001F000
		.word	0xF000F800
		.word	0xF0007C00
		.word	0xF0007C00
		.word	0xF0003E00
		.word	0xF0001F00
		.word	0xF0001F00
		.word	0xF0000F80
		.word	0xF0000780
		.word	0xF00007C0

UPPERCASE_S:
		.word	'S			// ASCII "S" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00FF0000
		.word	0x07FFE000
		.word	0x0FFFF800
		.word	0x1FFFFC00
		.word	0x3F00FC00
		.word	0x3C003E00
		.word	0x78001E00
		.word	0x78000F00
		.word	0x78000F00
		.word	0x78000000
		.word	0x3C000000
		.word	0x3F000000
		.word	0x1FF00000
		.word	0x1FFF0000
		.word	0x07FFE000
		.word	0x01FFF800
		.word	0x003FFC00
		.word	0x0003FE00
		.word	0x00003F00
		.word	0x00000F00
		.word	0x00000780
		.word	0xF0000780
		.word	0xF0000780
		.word	0xF8000700
		.word	0x78000F00
		.word	0x7E001F00
		.word	0x3F807E00
		.word	0x1FFFFC00
		.word	0x0FFFF800
		.word	0x07FFF000
		.word	0x00FF8000

UPPERCASE_T:
		.word	'T			// ASCII "T" character
		.word	26			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	31			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFF00
		.word	0xFFFFFF00
		.word	0xFFFFFF00
		.word	0xFFFFFF00
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000
		.word	0x003C0000

UPPERCASE_U:
		.word	'U			// ASCII "U" character
		.word	31			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	31			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF0001E00
		.word	0xF8003E00
		.word	0x7C007C00
		.word	0x7F01FC00
		.word	0x3FFFF800
		.word	0x1FFFF000
		.word	0x07FFC000
		.word	0x01FF0000

UPPERCASE_V:
		.word	'V			// ASCII "V" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	28			// glyph pixel width
		.word	31			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF80000F0
		.word	0x780000F0
		.word	0x780000F0
		.word	0x3C0001E0
		.word	0x3C0001E0
		.word	0x3E0003C0
		.word	0x1E0003C0
		.word	0x1E0003C0
		.word	0x0F000780
		.word	0x0F000780
		.word	0x0F000700
		.word	0x07800F00
		.word	0x07800F00
		.word	0x03801E00
		.word	0x03C01E00
		.word	0x03C01C00
		.word	0x01C03C00
		.word	0x01E03C00
		.word	0x01E03800
		.word	0x00F07800
		.word	0x00F07800
		.word	0x0070F000
		.word	0x0078F000
		.word	0x0078E000
		.word	0x0039E000
		.word	0x003DE000
		.word	0x001DC000
		.word	0x001FC000
		.word	0x001F8000
		.word	0x000F8000
		.word	0x000F8000

UPPERCASE_W:
		.word	'W			// ASCII "W" character
		.word	42			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	40			// glyph pixel width
		.word	31			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0007E00, 0x0F000000
		.word	0xF0007E00, 0x0F000000
		.word	0xF0007E00, 0x0F000000
		.word	0x78007F00, 0x1E000000
		.word	0x7800FF00, 0x1E000000
		.word	0x7800E700, 0x1E000000
		.word	0x7800E700, 0x1E000000
		.word	0x3C01E780, 0x3C000000
		.word	0x3C01E780, 0x3C000000
		.word	0x3C01C380, 0x3C000000
		.word	0x3C01C3C0, 0x38000000
		.word	0x1E03C3C0, 0x78000000
		.word	0x1E03C1C0, 0x78000000
		.word	0x1E0381C0, 0x78000000
		.word	0x0E0781E0, 0x70000000
		.word	0x0E0781E0, 0xF0000000
		.word	0x0F0700E0, 0xF0000000
		.word	0x0F0700F0, 0xE0000000
		.word	0x070F00F0, 0xE0000000
		.word	0x070F00F1, 0xE0000000
		.word	0x078E0071, 0xE0000000
		.word	0x079E0079, 0xC0000000
		.word	0x039E0079, 0xC0000000
		.word	0x039C003B, 0xC0000000
		.word	0x03DC003B, 0x80000000
		.word	0x01FC003F, 0x80000000
		.word	0x01FC003F, 0x80000000
		.word	0x01F8001F, 0x80000000
		.word	0x01F8001F, 0x00000000
		.word	0x00F8001F, 0x00000000
		.word	0x00F0000F, 0x00000000

UPPERCASE_X:
		.word	'X			// ASCII "X" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	31			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x7C0003C0
		.word	0x3C0007C0
		.word	0x3E000780
		.word	0x1F000F00
		.word	0x0F801E00
		.word	0x07803E00
		.word	0x07C03C00
		.word	0x03E07800
		.word	0x01E0F000
		.word	0x01F1F000
		.word	0x00F9E000
		.word	0x007FC000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x001F0000
		.word	0x001F0000
		.word	0x003F8000
		.word	0x007FC000
		.word	0x007BE000
		.word	0x00F1E000
		.word	0x01F1F000
		.word	0x03E0F800
		.word	0x03C07C00
		.word	0x07807C00
		.word	0x0F803E00
		.word	0x1F001F00
		.word	0x1E000F00
		.word	0x3E000F80
		.word	0x7C0007C0
		.word	0xF80003E0
		.word	0xF00003E0

UPPERCASE_Y:
		.word	'Y			// ASCII "Y" character
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	31			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF80001E0
		.word	0x7C0003E0
		.word	0x3E0007C0
		.word	0x3E000780
		.word	0x1F000F80
		.word	0x0F000F00
		.word	0x0F801E00
		.word	0x07C03E00
		.word	0x03C03C00
		.word	0x03E07800
		.word	0x01F0F800
		.word	0x00F0F000
		.word	0x00F9E000
		.word	0x0079E000
		.word	0x003FC000
		.word	0x003F8000
		.word	0x001F8000
		.word	0x001F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000

UPPERCASE_Z:
		.word	'Z			// ASCII "Z" character
		.word	26			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	31			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x3FFFFE00
		.word	0x3FFFFE00
		.word	0x3FFFFE00
		.word	0x3FFFFE00
		.word	0x00003E00
		.word	0x00007C00
		.word	0x0000F800
		.word	0x0000F000
		.word	0x0001F000
		.word	0x0003E000
		.word	0x0007C000
		.word	0x000F8000
		.word	0x000F0000
		.word	0x001F0000
		.word	0x003E0000
		.word	0x007C0000
		.word	0x00F80000
		.word	0x00F00000
		.word	0x01E00000
		.word	0x03E00000
		.word	0x07C00000
		.word	0x0F800000
		.word	0x0F000000
		.word	0x1E000000
		.word	0x3E000000
		.word	0x7C000000
		.word	0xF8000000
		.word	0xFFFFFF00
		.word	0xFFFFFF00
		.word	0xFFFFFF00
		.word	0xFFFFFF00

LEFT_SQUARE_BRACKET:
		.word	'[			// ASCII "[" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	40			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
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
		.word	0xF0000000
		.word	0xF0000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000

BACK_SLASH:
		.word	'\			// ASCII "\" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	31			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE0000000
		.word	0xE0000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x38000000
		.word	0x38000000
		.word	0x38000000
		.word	0x38000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x06000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x03800000
		.word	0x03800000
		.word	0x03800000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00700000
		.word	0x00700000

RIGHT_SQUARE_BRACKET:
		.word	']			// ASCII "]" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	40			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000

CARROT:
		.word	'^			// ASCII "^" character
		.word	19			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	17			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	23			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01C00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x07F00000
		.word	0x07F00000
		.word	0x07700000
		.word	0x0E380000
		.word	0x0E380000
		.word	0x1E3C0000
		.word	0x1C1C0000
		.word	0x1C1C0000
		.word	0x3C1E0000
		.word	0x380E0000
		.word	0x780F0000
		.word	0x70070000
		.word	0xF0078000
		.word	0xF0078000

UNDERSCORE:
		.word	'_			// ASCII "_" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	4			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	36			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFF00
		.word	0xFFFFFF00
		.word	0xFFFFFF00
		.word	0xFFFFFF00

ACCENT_MARK:
		.word	'`			// ASCII "`" character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	7			// glyph pixel width
		.word	6			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	34			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF8000000
		.word	0x78000000
		.word	0x3C000000
		.word	0x1C000000
		.word	0x1E000000
		.word	0x0E000000

LOWERCASE_A:
		.word	'a			// ASCII "a" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	24			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03FC0000
		.word	0x0FFF8000
		.word	0x1FFFC000
		.word	0x3FFFC000
		.word	0x7E07E000
		.word	0x7801E000
		.word	0xF801E000
		.word	0x3001E000
		.word	0x0001E000
		.word	0x0003E000
		.word	0x01FFE000
		.word	0x0FFFE000
		.word	0x3FFFE000
		.word	0x7FF9E000
		.word	0x7E01E000
		.word	0xF001E000
		.word	0xF001E000
		.word	0xF003E000
		.word	0xF007E000
		.word	0xF81FE000
		.word	0x7FFFE000
		.word	0x7FFEE000
		.word	0x3FF8F000
		.word	0x0FE0F000

LOWERCASE_B:
		.word	'b			// ASCII "b" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	31			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0F80000
		.word	0xF3FE0000
		.word	0xF7FF0000
		.word	0xFFFF8000
		.word	0xFE0FC000
		.word	0xFC03C000
		.word	0xF803E000
		.word	0xF001E000
		.word	0xF001E000
		.word	0xF000E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xF000E000
		.word	0xF001E000
		.word	0xF001E000
		.word	0xF803C000
		.word	0xF807C000
		.word	0xFE0F8000
		.word	0xFFFF8000
		.word	0xF7FF0000
		.word	0xF3FE0000
		.word	0xF1F80000

LOWERCASE_C:
		.word	'c			// ASCII "c" character
		.word	22			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	24			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01F80000
		.word	0x0FFE0000
		.word	0x1FFF0000
		.word	0x3FFF8000
		.word	0x3E0F8000
		.word	0x7C07C000
		.word	0x7803C000
		.word	0xF0030000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0018000
		.word	0xF001C000
		.word	0x7803C000
		.word	0x7C07C000
		.word	0x3E0F8000
		.word	0x3FFF8000
		.word	0x1FFF0000
		.word	0x0FFE0000
		.word	0x03F80000

LOWERCASE_D:
		.word	'd			// ASCII "d" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	31			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x03E1E000
		.word	0x0FF9E000
		.word	0x1FFDE000
		.word	0x3FFFE000
		.word	0x7E0FE000
		.word	0x7807E000
		.word	0xF803E000
		.word	0xF001E000
		.word	0xF001E000
		.word	0xE001E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xE001E000
		.word	0xF001E000
		.word	0xF001E000
		.word	0x7803E000
		.word	0x7C03E000
		.word	0x3E0FE000
		.word	0x3FFFE000
		.word	0x1FFDE000
		.word	0x0FF9E000
		.word	0x03F1E000

LOWERCASE_E:
		.word	'e			// ASCII "e" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	24			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01F80000
		.word	0x07FE0000
		.word	0x1FFF0000
		.word	0x3FFF8000
		.word	0x3E07C000
		.word	0x7801E000
		.word	0x7001E000
		.word	0xF000E000
		.word	0xE000F000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xE0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF000C000
		.word	0xF801F000
		.word	0x7C01E000
		.word	0x7E07E000
		.word	0x3FFFC000
		.word	0x1FFF8000
		.word	0x0FFF0000
		.word	0x01FC0000

LOWERCASE_F:
		.word	'f			// ASCII "f" character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	13			// glyph pixel width
		.word	31			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01F80000
		.word	0x07F80000
		.word	0x0FF80000
		.word	0x0FF80000
		.word	0x0F000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0xFFF00000
		.word	0xFFF00000
		.word	0xFFF00000
		.word	0xFFF00000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0E000000

LOWERCASE_G:
		.word	'g			// ASCII "g" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	33			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01F80000
		.word	0x07FEF000
		.word	0x0FFFF000
		.word	0x1FFFF000
		.word	0x3F07F000
		.word	0x3C03F000
		.word	0x7801F000
		.word	0x7801F000
		.word	0x7800F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0x7800F000
		.word	0x7800F000
		.word	0x7801F000
		.word	0x3C03F000
		.word	0x3F07F000
		.word	0x1FFFF000
		.word	0x0FFFF000
		.word	0x07FCF000
		.word	0x01F8F000
		.word	0x0000F000
		.word	0x0000E000
		.word	0x6001E000
		.word	0x7801E000
		.word	0x3C07E000
		.word	0x3FFFC000
		.word	0x1FFF8000
		.word	0x0FFF0000
		.word	0x03FC0000

LOWERCASE_H:
		.word	'h			// ASCII "h" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	31			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0F80000
		.word	0xF3FE0000
		.word	0xF7FF0000
		.word	0xFFFF8000
		.word	0xFE0F8000
		.word	0xFC07C000
		.word	0xF803C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000

LOWERCASE_I:
		.word	'i			// ASCII "i" character
		.word	10			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	31			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
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
		.word	0xF0000000

LOWERCASE_J:
		.word	'j			// ASCII "j" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	9			// glyph pixel width
		.word	40			// glyph pixel height
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
		.word	0x07800000
		.word	0x07800000
		.word	0x0F800000
		.word	0x7F000000
		.word	0x7F000000
		.word	0xFE000000
		.word	0xFC000000

LOWERCASE_K:
		.word	'k			// ASCII "k" character
		.word	22			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	31			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0078000
		.word	0xF00F0000
		.word	0xF01E0000
		.word	0xF03C0000
		.word	0xF0780000
		.word	0xF0F00000
		.word	0xF1E00000
		.word	0xF3C00000
		.word	0xF7800000
		.word	0xFFC00000
		.word	0xFFC00000
		.word	0xFFE00000
		.word	0xF8F00000
		.word	0xF0F00000
		.word	0xF0780000
		.word	0xF07C0000
		.word	0xF03C0000
		.word	0xF01E0000
		.word	0xF01F0000
		.word	0xF00F0000
		.word	0xF0078000
		.word	0xF007C000
		.word	0xF003C000

LOWERCASE_L:
		.word	'l			// ASCII "l" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	4			// glyph pixel width
		.word	31			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
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
		.word	0xF0000000

LOWERCASE_M:
		.word	'm			// ASCII "m" character
		.word	36			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	30			// glyph pixel width
		.word	24			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00F807C0
		.word	0xE3FE1FF0
		.word	0xE7FE3FF8
		.word	0xFFFF7FFC
		.word	0xFE0FF07C
		.word	0xFC07E03C
		.word	0xF807C03C
		.word	0xF007C01C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C
		.word	0xF007801C

LOWERCASE_N:
		.word	'n			// ASCII "n" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	24			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00F80000
		.word	0xE3FE0000
		.word	0xE7FF0000
		.word	0xFFFF8000
		.word	0xFE0F8000
		.word	0xF807C000
		.word	0xF803C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000

LOWERCASE_O:
		.word	'o			// ASCII "o" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	24			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01F80000
		.word	0x0FFF0000
		.word	0x1FFF8000
		.word	0x3FFFC000
		.word	0x7E07E000
		.word	0x7C03E000
		.word	0xF801F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xE0007000
		.word	0xE0007000
		.word	0xE0007000
		.word	0xE0007000
		.word	0xE0007000
		.word	0xE0007000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF801F000
		.word	0x7C03E000
		.word	0x7E07E000
		.word	0x3FFFC000
		.word	0x1FFF8000
		.word	0x0FFF0000
		.word	0x03FC0000

LOWERCASE_P:
		.word	'p			// ASCII "p" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	33			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01F80000
		.word	0xF3FE0000
		.word	0xF7FF0000
		.word	0xFFFF8000
		.word	0xFE0FC000
		.word	0xFC03C000
		.word	0xF803E000
		.word	0xF001E000
		.word	0xF001E000
		.word	0xF000E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xF000E000
		.word	0xF001E000
		.word	0xF001E000
		.word	0xF803C000
		.word	0xFC07C000
		.word	0xFE0F8000
		.word	0xFFFF8000
		.word	0xF7FF0000
		.word	0xF3FE0000
		.word	0xF1F80000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000

LOWERCASE_Q:
		.word	'q			// ASCII "q" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	33			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03F00000
		.word	0x0FF9E000
		.word	0x1FFDE000
		.word	0x3FFFE000
		.word	0x7E0FE000
		.word	0x7807E000
		.word	0xF803E000
		.word	0xF001E000
		.word	0xF001E000
		.word	0xE001E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xE000E000
		.word	0xE001E000
		.word	0xF001E000
		.word	0xF001E000
		.word	0x7803E000
		.word	0x7C07E000
		.word	0x3E0FE000
		.word	0x3FFFE000
		.word	0x1FFDE000
		.word	0x0FF9E000
		.word	0x03F1E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000
		.word	0x0001E000

LOWERCASE_R:
		.word	'r			// ASCII "r" character
		.word	15			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	24			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03C00000
		.word	0xE7E00000
		.word	0xEFF00000
		.word	0xFFE00000
		.word	0xFC400000
		.word	0xF8000000
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

LOWERCASE_S:
		.word	's			// ASCII "s" character
		.word	22			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	24			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03F80000
		.word	0x0FFF0000
		.word	0x1FFF8000
		.word	0x3FFF8000
		.word	0x7C07C000
		.word	0x7803C000
		.word	0x78030000
		.word	0x78000000
		.word	0x7E000000
		.word	0x3FE00000
		.word	0x3FFC0000
		.word	0x1FFF8000
		.word	0x07FFC000
		.word	0x00FFC000
		.word	0x000FE000
		.word	0x0001E000
		.word	0x3001E000
		.word	0x7801E000
		.word	0xF801E000
		.word	0x7E07C000
		.word	0x3FFFC000
		.word	0x1FFF8000
		.word	0x0FFF0000
		.word	0x03FC0000

LOWERCASE_T:
		.word	't			// ASCII "t" character
		.word	12			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	11			// glyph pixel width
		.word	30			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	1			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0xFFC00000
		.word	0xFFC00000
		.word	0xFFC00000
		.word	0xFFC00000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x1E000000
		.word	0x1FC00000
		.word	0x1FC00000
		.word	0x0FE00000
		.word	0x07E00000

LOWERCASE_U:
		.word	'u			// ASCII "u" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	23			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF007C000
		.word	0xF807C000
		.word	0x7C1FC000
		.word	0x7FFDC000
		.word	0x3FF9C000
		.word	0x1FF1C000
		.word	0x07C1C000

LOWERCASE_V:
		.word	'v			// ASCII "v" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	23			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xE000E000
		.word	0xF001E000
		.word	0xF001E000
		.word	0x7001C000
		.word	0x7803C000
		.word	0x7803C000
		.word	0x38038000
		.word	0x3C078000
		.word	0x3C078000
		.word	0x1C070000
		.word	0x1E0F0000
		.word	0x0E0E0000
		.word	0x0E0E0000
		.word	0x0F1E0000
		.word	0x071C0000
		.word	0x07BC0000
		.word	0x07BC0000
		.word	0x03B80000
		.word	0x03F80000
		.word	0x03F80000
		.word	0x01F00000
		.word	0x01F00000
		.word	0x00E00000

LOWERCASE_W:
		.word	'w			// ASCII "w" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	29			// glyph pixel width
		.word	23			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0070078
		.word	0x700F8070
		.word	0x700F8070
		.word	0x780F80F0
		.word	0x780F80F0
		.word	0x381FC0E0
		.word	0x381FC0E0
		.word	0x3C1DC1E0
		.word	0x1C1DC1C0
		.word	0x1C18C1C0
		.word	0x1C38E1C0
		.word	0x1E38E3C0
		.word	0x0E38E380
		.word	0x0E306380
		.word	0x0E707380
		.word	0x07707700
		.word	0x07707700
		.word	0x07F07F00
		.word	0x07E03F00
		.word	0x03E03E00
		.word	0x03E03E00
		.word	0x03E03E00
		.word	0x03C01E00

LOWERCASE_X:
		.word	'x			// ASCII "x" character
		.word	22			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	23			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF801F000
		.word	0x7C03E000
		.word	0x3C03C000
		.word	0x1E078000
		.word	0x1F0F8000
		.word	0x0F0F0000
		.word	0x079E0000
		.word	0x07FE0000
		.word	0x03FC0000
		.word	0x01F80000
		.word	0x00F00000
		.word	0x01F80000
		.word	0x01F80000
		.word	0x03FC0000
		.word	0x07FE0000
		.word	0x079E0000
		.word	0x0F0F0000
		.word	0x1F0F8000
		.word	0x1E078000
		.word	0x3C03C000
		.word	0x7C03E000
		.word	0xF801F000
		.word	0xF000F000

LOWERCASE_Y:
		.word	'y			// ASCII "y" character
		.word	21			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	32			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF000E000
		.word	0xF000E000
		.word	0x7001E000
		.word	0x7801C000
		.word	0x7803C000
		.word	0x3803C000
		.word	0x3C038000
		.word	0x3C078000
		.word	0x1C078000
		.word	0x1E070000
		.word	0x0E0F0000
		.word	0x0F0E0000
		.word	0x0F0E0000
		.word	0x071E0000
		.word	0x079C0000
		.word	0x079C0000
		.word	0x03BC0000
		.word	0x03F80000
		.word	0x01F80000
		.word	0x01F80000
		.word	0x01F00000
		.word	0x00F00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x01E00000
		.word	0x01C00000
		.word	0x03C00000
		.word	0x07C00000
		.word	0x7F800000
		.word	0x7F000000
		.word	0x3F000000
		.word	0x3C000000

LOWERCASE_Z:
		.word	'z			// ASCII "z" character
		.word	21			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	23			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	8			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x7FFFC000
		.word	0x7FFFC000
		.word	0x7FFFC000
		.word	0x7FFFC000
		.word	0x00078000
		.word	0x000F8000
		.word	0x001F0000
		.word	0x003E0000
		.word	0x007C0000
		.word	0x00F80000
		.word	0x00F00000
		.word	0x01E00000
		.word	0x03C00000
		.word	0x07C00000
		.word	0x0F800000
		.word	0x1F000000
		.word	0x3E000000
		.word	0x7C000000
		.word	0xF8000000
		.word	0xFFFFE000
		.word	0xFFFFE000
		.word	0xFFFFE000
		.word	0xFFFFE000

LEFT_CURLY_BRACKET:
		.word	'{			// ASCII "{" character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	40			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00F00000
		.word	0x03F00000
		.word	0x07F00000
		.word	0x07F00000
		.word	0x07800000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x1E000000
		.word	0x3E000000
		.word	0xFC000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xFC000000
		.word	0x3E000000
		.word	0x1E000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x07000000
		.word	0x07800000
		.word	0x07F00000
		.word	0x07F00000
		.word	0x03F00000
		.word	0x00F00000

VERTCIAL_LINE:
		.word	'|			// ASCII "|" character
		.word	11			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	40			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
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
		.word	0xE0000000

RIGHT_CURLY_BRACKET:
		.word	'}			// ASCII "}" character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	40			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xFC000000
		.word	0xFE000000
		.word	0xFE000000
		.word	0x1E000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x07000000
		.word	0x07000000
		.word	0x07800000
		.word	0x07C00000
		.word	0x03F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x03F00000
		.word	0x07C00000
		.word	0x07800000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0E000000
		.word	0x1E000000
		.word	0xFE000000
		.word	0xFE000000
		.word	0xFC000000
		.word	0xF0000000

TILDE:
		.word	'~			// ASCII "~" character
		.word	25			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	8			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	20			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x1F000000
		.word	0x3FC00800
		.word	0x7FF01800
		.word	0xFFF83800
		.word	0xE0FFF800
		.word	0xC07FF000
		.word	0x801FE000
		.word	0x0007C000

HEX_0XF8:
		.word	NULL			// no equivalent ASCII character
		.word	17			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	11			// glyph pixel width
		.word	12			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	28			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x1F000000
		.word	0x3F800000
		.word	0x71C00000
		.word	0xE0E00000
		.word	0xC0600000
		.word	0xC0600000
		.word	0xC0600000
		.word	0xC0600000
		.word	0xE0E00000
		.word	0x71C00000
		.word	0x3F800000
		.word	0x1F000000

HEX_0XFD:
		.word	NULL			// no equivalent ASCII character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	16			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	24			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x1FC00000
		.word	0x3FE00000
		.word	0x7FF00000
		.word	0x70F00000
		.word	0xE0700000
		.word	0x00700000
		.word	0x00F00000
		.word	0x01E00000
		.word	0x03C00000
		.word	0x07800000
		.word	0x1F000000
		.word	0x3E000000
		.word	0x78000000
		.word	0xFFF00000
		.word	0xFFF00000
		.word	0xFFF00000

		.end
