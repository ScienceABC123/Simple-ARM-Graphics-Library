/*******************************************************************************
*
* Arial font (64 points) file
*
* Copyright (c) 2022
*
*******************************************************************************/

/*******************************************************************************
*
* Revision History
* ----------------------------------------------
* 10h	 10/30/22	PMW	Initial creation
*
*******************************************************************************/

// External reference

		.global  FontArial64

// Equates (i.e. defines)

		.equ	NULL, 0
		.equ	CELLWDTH, 47
		.equ	CELLHGHT, 83

// Data Section

		.data

		.align	2

/*******************************************************************************
*
* Font information, must be at beginning of font file
*
*******************************************************************************/

FontArial64:

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

		.asciz	"Arial font (64 points)"

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
		.word	24			// cell pixel width
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
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	61			// glyph pixel height
		.word	10			// blank horizontal pixels before glyph
		.word	10			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x3C000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000

QUOTE_MARK:
		.word	'"			// ASCII """ character
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	19			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	62			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF07F800
		.word	0xFF07F800
		.word	0xFF07F800
		.word	0xFF07F800
		.word	0xFF07F800
		.word	0xFF07F800
		.word	0xFF07F800
		.word	0xFF07F800
		.word	0x0F007800
		.word	0x0F007800
		.word	0x0E007000
		.word	0x0E007000
		.word	0x1E00F000
		.word	0x1E00F000
		.word	0x3E01F000
		.word	0x3C01E000
		.word	0x7803C000
		.word	0xF807C000
		.word	0xE0070000

NUMBER_SIGN:
		.word	'#			// ASCII "#" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	46			// glyph pixel width
		.word	61			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00007F80, 0x3FC00000
		.word	0x00007F80, 0x3F800000
		.word	0x00007F00, 0x3F800000
		.word	0x00007F00, 0x7F800000
		.word	0x0000FF00, 0x7F800000
		.word	0x0000FF00, 0x7F800000
		.word	0x0000FE00, 0x7F000000
		.word	0x0000FE00, 0x7F000000
		.word	0x0001FE00, 0xFF000000
		.word	0x0001FE00, 0xFF000000
		.word	0x0001FE00, 0xFE000000
		.word	0x0001FC00, 0xFE000000
		.word	0x0001FC01, 0xFE000000
		.word	0x0003FC01, 0xFE000000
		.word	0x0003FC01, 0xFE000000
		.word	0x0003FC01, 0xFC000000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0x000FF007, 0xF0000000
		.word	0x000FE007, 0xF0000000
		.word	0x000FE007, 0xF0000000
		.word	0x001FE00F, 0xF0000000
		.word	0x001FE00F, 0xF0000000
		.word	0x001FE00F, 0xE0000000
		.word	0x001FC00F, 0xE0000000
		.word	0x001FC01F, 0xE0000000
		.word	0x003FC01F, 0xE0000000
		.word	0x003FC01F, 0xE0000000
		.word	0x003F801F, 0xC0000000
		.word	0x003F801F, 0xC0000000
		.word	0x003F803F, 0xC0000000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0xFFFFFFFF, 0xFFFC0000
		.word	0x00FE00FF, 0x00000000
		.word	0x01FE00FF, 0x00000000
		.word	0x01FE00FF, 0x00000000
		.word	0x01FE00FE, 0x00000000
		.word	0x01FC00FE, 0x00000000
		.word	0x01FC01FE, 0x00000000
		.word	0x03FC01FE, 0x00000000
		.word	0x03FC01FE, 0x00000000
		.word	0x03F801FC, 0x00000000
		.word	0x03F801FC, 0x00000000
		.word	0x07F803FC, 0x00000000
		.word	0x07F803FC, 0x00000000
		.word	0x07F803F8, 0x00000000
		.word	0x07F003F8, 0x00000000
		.word	0x07F007F8, 0x00000000
		.word	0x0FF007F8, 0x00000000

DOLLAR_SIGN:
		.word	'$			// ASCII "$" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	40			// glyph pixel width
		.word	72			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	0			// blank horizontal lines before glyph
		.word	11			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00003C00, 0x00000000
		.word	0x00003C00, 0x00000000
		.word	0x00003C00, 0x00000000
		.word	0x0000FE00, 0x00000000
		.word	0x000FFFF0, 0x00000000
		.word	0x007FFFFC, 0x00000000
		.word	0x01FFFFFE, 0x00000000
		.word	0x03FFFFFF, 0x80000000
		.word	0x07FFFFFF, 0xC0000000
		.word	0x0FFFFFFF, 0xC0000000
		.word	0x0FFE3FFF, 0xE0000000
		.word	0x1FF83C7F, 0xF0000000
		.word	0x1FF03C1F, 0xF0000000
		.word	0x3FE03C0F, 0xF8000000
		.word	0x3FC03C07, 0xF8000000
		.word	0x3F803C07, 0xF8000000
		.word	0x7F803C03, 0xF8000000
		.word	0x7F803C03, 0xFC000000
		.word	0x7F803C02, 0x00000000
		.word	0x7F803C00, 0x00000000
		.word	0x7F803C00, 0x00000000
		.word	0x3F803C00, 0x00000000
		.word	0x3FC03C00, 0x00000000
		.word	0x3FE03C00, 0x00000000
		.word	0x3FF03C00, 0x00000000
		.word	0x1FF83C00, 0x00000000
		.word	0x1FFE3C00, 0x00000000
		.word	0x0FFFFC00, 0x00000000
		.word	0x07FFFC00, 0x00000000
		.word	0x03FFFF80, 0x00000000
		.word	0x01FFFFE0, 0x00000000
		.word	0x007FFFFC, 0x00000000
		.word	0x001FFFFF, 0x00000000
		.word	0x0003FFFF, 0xC0000000
		.word	0x0000FFFF, 0xE0000000
		.word	0x00003FFF, 0xF0000000
		.word	0x00003DFF, 0xF8000000
		.word	0x00003C7F, 0xF8000000
		.word	0x00003C0F, 0xFC000000
		.word	0x00003C07, 0xFC000000
		.word	0x00003C03, 0xFE000000
		.word	0x00003C01, 0xFE000000
		.word	0x00003C00, 0xFE000000
		.word	0x00003C00, 0xFE000000
		.word	0x00003C00, 0xFF000000
		.word	0x00003C00, 0xFF000000
		.word	0x01003C00, 0xFF000000
		.word	0xFF003C00, 0xFF000000
		.word	0xFF003C00, 0xFF000000
		.word	0x7F803C00, 0xFE000000
		.word	0x7F803C00, 0xFE000000
		.word	0x7F803C01, 0xFE000000
		.word	0x7FC03C03, 0xFE000000
		.word	0x3FE03C03, 0xFC000000
		.word	0x3FF03C07, 0xFC000000
		.word	0x1FF83C1F, 0xF8000000
		.word	0x1FFE3C7F, 0xF8000000
		.word	0x0FFFFFFF, 0xF0000000
		.word	0x0FFFFFFF, 0xE0000000
		.word	0x07FFFFFF, 0xC0000000
		.word	0x03FFFFFF, 0x00000000
		.word	0x00FFFFFE, 0x00000000
		.word	0x003FFFF0, 0x00000000
		.word	0x000FFF00, 0x00000000
		.word	0x00007C00, 0x00000000
		.word	0x00003C00, 0x00000000
		.word	0x00003C00, 0x00000000
		.word	0x00003C00, 0x00000000
		.word	0x00003C00, 0x00000000
		.word	0x00003C00, 0x00000000
		.word	0x00003C00, 0x00000000
		.word	0x00003C00, 0x00000000

PERCENT_SIGN:
		.word	'%			// ASCII "%" character
		.word	76			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	66			// glyph pixel width
		.word	63			// glyph pixel height
		.word	5			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x003E0000, 0x0001F800, 0x00000000
		.word	0x01FFC000, 0x0003F000, 0x00000000
		.word	0x03FFF000, 0x0007F000, 0x00000000
		.word	0x0FFFF800, 0x0007E000, 0x00000000
		.word	0x0FFFFC00, 0x000FC000, 0x00000000
		.word	0x1FC0FE00, 0x000FC000, 0x00000000
		.word	0x3F807F00, 0x001F8000, 0x00000000
		.word	0x3F003F00, 0x001F8000, 0x00000000
		.word	0x3E001F80, 0x003F0000, 0x00000000
		.word	0x7E001F80, 0x003F0000, 0x00000000
		.word	0x7C000F80, 0x007E0000, 0x00000000
		.word	0x7C000F80, 0x007E0000, 0x00000000
		.word	0x7C000F80, 0x00FC0000, 0x00000000
		.word	0xFC000FC0, 0x00FC0000, 0x00000000
		.word	0xFC000FC0, 0x01F80000, 0x00000000
		.word	0xFC000FC0, 0x01F80000, 0x00000000
		.word	0xFC000FC0, 0x03F00000, 0x00000000
		.word	0xFC000FC0, 0x07F00000, 0x00000000
		.word	0xFC000FC0, 0x07E00000, 0x00000000
		.word	0x7C000FC0, 0x0FC00000, 0x00000000
		.word	0x7C000F80, 0x0FC00000, 0x00000000
		.word	0x7C000F80, 0x1F800000, 0x00000000
		.word	0x7C000F80, 0x1F800000, 0x00000000
		.word	0x7E001F80, 0x3F000000, 0x00000000
		.word	0x3E001F00, 0x3F000000, 0x00000000
		.word	0x3F003F00, 0x7E000000, 0x00000000
		.word	0x3F807E00, 0x7E000000, 0x00000000
		.word	0x1FC0FE00, 0xFC000000, 0x00000000
		.word	0x0FFFFC00, 0xFC000000, 0x00000000
		.word	0x07FFF801, 0xF8000000, 0x00000000
		.word	0x03FFF001, 0xF8003E00, 0x00000000
		.word	0x00FFC003, 0xF001FFC0, 0x00000000
		.word	0x001E0003, 0xF003FFF0, 0x00000000
		.word	0x00000007, 0xE00FFFF8, 0x00000000
		.word	0x0000000F, 0xE00FFFFC, 0x00000000
		.word	0x0000000F, 0xC01FC0FE, 0x00000000
		.word	0x0000001F, 0x803F807F, 0x00000000
		.word	0x0000001F, 0x803F003F, 0x00000000
		.word	0x0000003F, 0x003E001F, 0x80000000
		.word	0x0000003F, 0x007E001F, 0x80000000
		.word	0x0000007E, 0x007C000F, 0x80000000
		.word	0x0000007E, 0x007C000F, 0x80000000
		.word	0x000000FC, 0x007C000F, 0x80000000
		.word	0x000000FC, 0x00FC000F, 0xC0000000
		.word	0x000001F8, 0x00FC000F, 0xC0000000
		.word	0x000001F8, 0x00FC000F, 0xC0000000
		.word	0x000003F0, 0x00FC000F, 0xC0000000
		.word	0x000003F0, 0x00FC000F, 0xC0000000
		.word	0x000007E0, 0x00FC000F, 0xC0000000
		.word	0x00000FE0, 0x007C000F, 0xC0000000
		.word	0x00000FC0, 0x007C000F, 0x80000000
		.word	0x00001F80, 0x007C000F, 0x80000000
		.word	0x00001F80, 0x007C000F, 0x80000000
		.word	0x00003F00, 0x007E001F, 0x80000000
		.word	0x00003F00, 0x003E001F, 0x00000000
		.word	0x00007E00, 0x003F003F, 0x00000000
		.word	0x00007E00, 0x003F807E, 0x00000000
		.word	0x0000FC00, 0x001FC0FE, 0x00000000
		.word	0x0000FC00, 0x000FFFFC, 0x00000000
		.word	0x0001F800, 0x0007FFF8, 0x00000000
		.word	0x0001F800, 0x0003FFF0, 0x00000000
		.word	0x0003F000, 0x0000FFC0, 0x00000000
		.word	0x0003F000, 0x00001E00, 0x00000000

AMPERSAND:
		.word	'&			// ASCII "&" character
		.word	57			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	50			// glyph pixel width
		.word	63			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000F80, 0x00000000
		.word	0x00007FF8, 0x00000000
		.word	0x0001FFFE, 0x00000000
		.word	0x0007FFFF, 0x00000000
		.word	0x000FFFFF, 0x80000000
		.word	0x001FFFFF, 0xC0000000
		.word	0x003FFFFF, 0xE0000000
		.word	0x003FE03F, 0xE0000000
		.word	0x007FC01F, 0xF0000000
		.word	0x007F800F, 0xF0000000
		.word	0x007F0007, 0xF0000000
		.word	0x00FF0007, 0xF8000000
		.word	0x00FF0007, 0xF8000000
		.word	0x00FF0007, 0xF8000000
		.word	0x00FF0007, 0xF8000000
		.word	0x00FF0007, 0xF0000000
		.word	0x007F0007, 0xF0000000
		.word	0x007F800F, 0xF0000000
		.word	0x007F800F, 0xE0000000
		.word	0x003FC01F, 0xE0000000
		.word	0x003FE03F, 0xC0000000
		.word	0x001FE0FF, 0x80000000
		.word	0x001FF1FF, 0x80000000
		.word	0x000FFFFE, 0x00000000
		.word	0x0007FFFC, 0x00000000
		.word	0x0007FFF8, 0x00000000
		.word	0x0003FFE0, 0x00000000
		.word	0x0003FF80, 0x00000000
		.word	0x000FFF80, 0x00000000
		.word	0x003FFFC0, 0x00000000
		.word	0x007FFFE0, 0x00000000
		.word	0x01FFFFE0, 0x00000000
		.word	0x03FF9FF0, 0x00000000
		.word	0x07FE0FF8, 0x00000000
		.word	0x0FFC0FFC, 0x00F00000
		.word	0x1FF807FE, 0x00FE0000
		.word	0x1FF003FE, 0x01FC0000
		.word	0x3FE001FF, 0x01FC0000
		.word	0x3FC000FF, 0x83FC0000
		.word	0x7F8000FF, 0xC3F80000
		.word	0x7F80007F, 0xE7F80000
		.word	0x7F00003F, 0xEFF80000
		.word	0x7F00001F, 0xFFF00000
		.word	0xFF00000F, 0xFFF00000
		.word	0xFF00000F, 0xFFE00000
		.word	0xFF000007, 0xFFE00000
		.word	0xFF000003, 0xFFC00000
		.word	0xFF000001, 0xFF800000
		.word	0x7F800000, 0xFFC00000
		.word	0x7F800000, 0xFFE00000
		.word	0x7FC00001, 0xFFF00000
		.word	0x3FC00003, 0xFFF00000
		.word	0x3FE00007, 0xFFF80000
		.word	0x3FF0001F, 0xFFFC0000
		.word	0x1FF8003F, 0xF3FF0000
		.word	0x0FFE01FF, 0xF3FF8000
		.word	0x07FFFFFF, 0xE1FFC000
		.word	0x07FFFFFF, 0x80FFC000
		.word	0x01FFFFFF, 0x007F8000
		.word	0x00FFFFFE, 0x003F8000
		.word	0x003FFFF8, 0x001F0000
		.word	0x000FFFE0, 0x000E0000
		.word	0x0000FC00, 0x00000000

APOSTROPHE:
		.word	''			// ASCII "'" character
		.word	19			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	19			// glyph pixel height
		.word	5			// blank horizontal pixels before glyph
		.word	6			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	61			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x3E000000
		.word	0x3C000000
		.word	0x78000000
		.word	0xF8000000
		.word	0xE0000000

LEFT_PAREN:
		.word	'(			// ASCII "(" character
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	78			// glyph pixel height
		.word	5			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0001E000
		.word	0x0003E000
		.word	0x0007C000
		.word	0x0007C000
		.word	0x000F8000
		.word	0x001F8000
		.word	0x001F0000
		.word	0x003F0000
		.word	0x007E0000
		.word	0x007C0000
		.word	0x00FC0000
		.word	0x00FC0000
		.word	0x01F80000
		.word	0x01F80000
		.word	0x03F00000
		.word	0x03F00000
		.word	0x07F00000
		.word	0x07E00000
		.word	0x0FE00000
		.word	0x0FE00000
		.word	0x1FC00000
		.word	0x1FC00000
		.word	0x1FC00000
		.word	0x3F800000
		.word	0x3F800000
		.word	0x3F800000
		.word	0x3F800000
		.word	0x7F800000
		.word	0x7F000000
		.word	0x7F000000
		.word	0x7F000000
		.word	0x7F000000
		.word	0x7F000000
		.word	0x7F000000
		.word	0x7F000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0x7F000000
		.word	0x7F000000
		.word	0x7F000000
		.word	0x7F000000
		.word	0x7F000000
		.word	0x7F000000
		.word	0x7F800000
		.word	0x3F800000
		.word	0x3F800000
		.word	0x3F800000
		.word	0x3F800000
		.word	0x1FC00000
		.word	0x1FC00000
		.word	0x1FC00000
		.word	0x0FC00000
		.word	0x0FE00000
		.word	0x0FE00000
		.word	0x07E00000
		.word	0x07F00000
		.word	0x03F00000
		.word	0x03F00000
		.word	0x01F80000
		.word	0x01F80000
		.word	0x00FC0000
		.word	0x00FC0000
		.word	0x007E0000
		.word	0x007E0000
		.word	0x003F0000
		.word	0x001F0000
		.word	0x001F8000
		.word	0x000F8000
		.word	0x0007C000
		.word	0x0007C000
		.word	0x0003E000
		.word	0x0001E000

RIGHT_PAREN:
		.word	')			// ASCII ")" character
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	78			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xF0000000
		.word	0xF8000000
		.word	0x7C000000
		.word	0x7C000000
		.word	0x3E000000
		.word	0x3F000000
		.word	0x1F000000
		.word	0x1F800000
		.word	0x0FC00000
		.word	0x07C00000
		.word	0x07E00000
		.word	0x07E00000
		.word	0x03F00000
		.word	0x03F00000
		.word	0x01F80000
		.word	0x01F80000
		.word	0x01FC0000
		.word	0x00FC0000
		.word	0x00FE0000
		.word	0x00FE0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F8000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x003FC000
		.word	0x003FC000
		.word	0x001FC000
		.word	0x001FC000
		.word	0x001FC000
		.word	0x001FC000
		.word	0x001FC000
		.word	0x001FC000
		.word	0x001FE000
		.word	0x001FE000
		.word	0x001FE000
		.word	0x001FE000
		.word	0x001FE000
		.word	0x001FE000
		.word	0x001FE000
		.word	0x001FE000
		.word	0x001FC000
		.word	0x001FC000
		.word	0x001FC000
		.word	0x001FC000
		.word	0x001FC000
		.word	0x001FC000
		.word	0x003FC000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007E0000
		.word	0x00FE0000
		.word	0x00FE0000
		.word	0x00FC0000
		.word	0x01FC0000
		.word	0x01F80000
		.word	0x01F80000
		.word	0x03F00000
		.word	0x03F00000
		.word	0x07E00000
		.word	0x07E00000
		.word	0x0FC00000
		.word	0x0FC00000
		.word	0x1F800000
		.word	0x1F000000
		.word	0x3F000000
		.word	0x3E000000
		.word	0x7C000000
		.word	0x7C000000
		.word	0xF8000000
		.word	0xF0000000

ASTERISK:
		.word	'*			// ASCII "*" character
		.word	33			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	28			// glyph pixel width
		.word	25			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	55			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x001F8000
		.word	0x001F8000
		.word	0x001F8000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x000F0000
		.word	0x380F01C0
		.word	0x7F0F0FE0
		.word	0x7FCF3FE0
		.word	0x7FFFFFE0
		.word	0xFFFFFFF0
		.word	0x1FFFFF80
		.word	0x00FFF800
		.word	0x003FC000
		.word	0x003FC000
		.word	0x007FE000
		.word	0x00F9F000
		.word	0x01F9F800
		.word	0x03F0FC00
		.word	0x07F0FE00
		.word	0x0FE07F00
		.word	0x0FC03F00
		.word	0x07C03E00
		.word	0x01801800

PLUS_SIGN:
		.word	'+			// ASCII "+" character
		.word	50			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	41			// glyph pixel width
		.word	41			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	14			// blank horizontal lines before glyph
		.word	28			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000

COMMA:
		.word	',			// ASCII "," character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	19			// glyph pixel height
		.word	8			// blank horizontal pixels before glyph
		.word	8			// blank horizontal pixels after glyph
		.word	56			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x3C000000
		.word	0x7C000000
		.word	0x78000000
		.word	0x70000000

MINUS_SIGN:
		.word	'-			// ASCII "-" character
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	7			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	39			// blank horizontal lines before glyph
		.word	37			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0xFFFFFE00

PERIOD:
		.word	'.			// ASCII "." character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	8			// glyph pixel height
		.word	8			// blank horizontal pixels before glyph
		.word	8			// blank horizontal pixels after glyph
		.word	56			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000

FORWARD_SLASH:
		.word	'/			// ASCII "/" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	61			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00003F00
		.word	0x00003E00
		.word	0x00003E00
		.word	0x00007E00
		.word	0x00007E00
		.word	0x00007C00
		.word	0x0000FC00
		.word	0x0000FC00
		.word	0x0000F800
		.word	0x0001F800
		.word	0x0001F800
		.word	0x0001F800
		.word	0x0001F000
		.word	0x0003F000
		.word	0x0003F000
		.word	0x0003E000
		.word	0x0007E000
		.word	0x0007E000
		.word	0x0007C000
		.word	0x0007C000
		.word	0x000FC000
		.word	0x000FC000
		.word	0x000F8000
		.word	0x001F8000
		.word	0x001F8000
		.word	0x001F0000
		.word	0x003F0000
		.word	0x003F0000
		.word	0x003F0000
		.word	0x003E0000
		.word	0x007E0000
		.word	0x007E0000
		.word	0x007C0000
		.word	0x00FC0000
		.word	0x00FC0000
		.word	0x00F80000
		.word	0x01F80000
		.word	0x01F80000
		.word	0x01F80000
		.word	0x01F00000
		.word	0x03F00000
		.word	0x03F00000
		.word	0x03E00000
		.word	0x07E00000
		.word	0x07E00000
		.word	0x07E00000
		.word	0x07C00000
		.word	0x0FC00000
		.word	0x0FC00000
		.word	0x0F800000
		.word	0x1F800000
		.word	0x1F800000
		.word	0x1F000000
		.word	0x3F000000
		.word	0x3F000000
		.word	0x3F000000
		.word	0x3E000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x7C000000
		.word	0xFC000000

ZERO:
		.word	'0			// ASCII "0" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	39			// glyph pixel width
		.word	62			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00007C00, 0x00000000
		.word	0x000FFFE0, 0x00000000
		.word	0x003FFFF8, 0x00000000
		.word	0x007FFFFC, 0x00000000
		.word	0x00FFFFFE, 0x00000000
		.word	0x01FFFFFF, 0x00000000
		.word	0x03FFFFFF, 0x80000000
		.word	0x07FF01FF, 0xC0000000
		.word	0x07FC007F, 0xC0000000
		.word	0x0FF8003F, 0xE0000000
		.word	0x0FF0001F, 0xE0000000
		.word	0x1FE0000F, 0xF0000000
		.word	0x1FC00007, 0xF0000000
		.word	0x3FC00007, 0xF0000000
		.word	0x3FC00007, 0xF8000000
		.word	0x3F800003, 0xF8000000
		.word	0x3F800003, 0xF8000000
		.word	0x7F800003, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x3F800003, 0xF8000000
		.word	0x3F800003, 0xF8000000
		.word	0x3FC00007, 0xF8000000
		.word	0x3FC00007, 0xF8000000
		.word	0x1FC00007, 0xF0000000
		.word	0x1FE0000F, 0xF0000000
		.word	0x0FF0001F, 0xE0000000
		.word	0x0FF8003F, 0xE0000000
		.word	0x07FC007F, 0xC0000000
		.word	0x07FF01FF, 0xC0000000
		.word	0x03FFFFFF, 0x80000000
		.word	0x03FFFFFF, 0x00000000
		.word	0x01FFFFFE, 0x00000000
		.word	0x007FFFFC, 0x00000000
		.word	0x003FFFF8, 0x00000000
		.word	0x000FFFE0, 0x00000000
		.word	0x00007C00, 0x00000000

ONE:
		.word	'1			// ASCII "1" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	22			// glyph pixel width
		.word	61			// glyph pixel height
		.word	9			// blank horizontal pixels before glyph
		.word	16			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00007C00
		.word	0x0000FC00
		.word	0x0000FC00
		.word	0x0001FC00
		.word	0x0003FC00
		.word	0x0007FC00
		.word	0x000FFC00
		.word	0x001FFC00
		.word	0x003FFC00
		.word	0x007FFC00
		.word	0x00FFFC00
		.word	0x01FFFC00
		.word	0x07FFFC00
		.word	0x0FFFFC00
		.word	0x3FFBFC00
		.word	0xFFE3FC00
		.word	0xFFC3FC00
		.word	0xFF83FC00
		.word	0xFE03FC00
		.word	0xF803FC00
		.word	0xF003FC00
		.word	0xC003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00
		.word	0x0003FC00

TWO:
		.word	'2			// ASCII "2" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	40			// glyph pixel width
		.word	61			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00007E00, 0x00000000
		.word	0x000FFFF0, 0x00000000
		.word	0x003FFFFC, 0x00000000
		.word	0x00FFFFFF, 0x00000000
		.word	0x01FFFFFF, 0x80000000
		.word	0x03FFFFFF, 0xC0000000
		.word	0x07FFFFFF, 0xE0000000
		.word	0x0FFF007F, 0xF0000000
		.word	0x0FFC001F, 0xF8000000
		.word	0x1FF0000F, 0xF8000000
		.word	0x1FE00007, 0xFC000000
		.word	0x3FC00003, 0xFC000000
		.word	0x3FC00003, 0xFC000000
		.word	0x3FC00001, 0xFC000000
		.word	0x3F800001, 0xFE000000
		.word	0x3F800001, 0xFE000000
		.word	0x7F800001, 0xFE000000
		.word	0x00800001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x00000001, 0xFC000000
		.word	0x00000001, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000007, 0xFC000000
		.word	0x00000007, 0xF8000000
		.word	0x0000000F, 0xF8000000
		.word	0x0000001F, 0xF0000000
		.word	0x0000003F, 0xF0000000
		.word	0x0000007F, 0xE0000000
		.word	0x0000007F, 0xC0000000
		.word	0x000000FF, 0xC0000000
		.word	0x000001FF, 0x80000000
		.word	0x000007FF, 0x00000000
		.word	0x00000FFE, 0x00000000
		.word	0x00001FFC, 0x00000000
		.word	0x00003FF8, 0x00000000
		.word	0x00007FF0, 0x00000000
		.word	0x0000FFE0, 0x00000000
		.word	0x0001FFC0, 0x00000000
		.word	0x0007FF80, 0x00000000
		.word	0x000FFE00, 0x00000000
		.word	0x001FFC00, 0x00000000
		.word	0x003FF800, 0x00000000
		.word	0x007FF000, 0x00000000
		.word	0x00FFE000, 0x00000000
		.word	0x01FF8000, 0x00000000
		.word	0x03FF0000, 0x00000000
		.word	0x07FE0000, 0x00000000
		.word	0x07FC0000, 0x00000000
		.word	0x0FF80000, 0x00000000
		.word	0x1FF00000, 0x00000000
		.word	0x1FE00000, 0x00000000
		.word	0x3FE00000, 0x00000000
		.word	0x3FFFFFFF, 0xFF000000
		.word	0x7FFFFFFF, 0xFF000000
		.word	0x7FFFFFFF, 0xFF000000
		.word	0x7FFFFFFF, 0xFF000000
		.word	0x7FFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFF000000

THREE:
		.word	'3			// ASCII "3" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	39			// glyph pixel width
		.word	62			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000F800, 0x00000000
		.word	0x000FFFC0, 0x00000000
		.word	0x003FFFF0, 0x00000000
		.word	0x00FFFFFC, 0x00000000
		.word	0x01FFFFFE, 0x00000000
		.word	0x03FFFFFF, 0x00000000
		.word	0x07FFFFFF, 0x80000000
		.word	0x0FFE01FF, 0x80000000
		.word	0x0FF8007F, 0xC0000000
		.word	0x1FF0003F, 0xC0000000
		.word	0x1FE0001F, 0xE0000000
		.word	0x3FE0001F, 0xE0000000
		.word	0x3FC0000F, 0xE0000000
		.word	0x3FC0000F, 0xF0000000
		.word	0x3F80000F, 0xF0000000
		.word	0x7F80000F, 0xF0000000
		.word	0x0080000F, 0xF0000000
		.word	0x0000000F, 0xF0000000
		.word	0x0000000F, 0xE0000000
		.word	0x0000000F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000003F, 0xC0000000
		.word	0x0000007F, 0xC0000000
		.word	0x000000FF, 0x80000000
		.word	0x000003FF, 0x00000000
		.word	0x0000FFFE, 0x00000000
		.word	0x0000FFF8, 0x00000000
		.word	0x0000FFF0, 0x00000000
		.word	0x0000FFFC, 0x00000000
		.word	0x0001FFFF, 0x00000000
		.word	0x0001FFFF, 0x80000000
		.word	0x000100FF, 0xE0000000
		.word	0x0000003F, 0xF0000000
		.word	0x0000001F, 0xF0000000
		.word	0x0000000F, 0xF8000000
		.word	0x00000007, 0xF8000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000001, 0xFC000000
		.word	0x00000001, 0xFC000000
		.word	0x00000001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x01000001, 0xFE000000
		.word	0xFF000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x3FC00007, 0xF8000000
		.word	0x3FE0000F, 0xF8000000
		.word	0x3FF0001F, 0xF0000000
		.word	0x1FF8003F, 0xE0000000
		.word	0x0FFE00FF, 0xE0000000
		.word	0x0FFFFFFF, 0xC0000000
		.word	0x07FFFFFF, 0x80000000
		.word	0x03FFFFFF, 0x00000000
		.word	0x00FFFFFC, 0x00000000
		.word	0x007FFFF8, 0x00000000
		.word	0x000FFFC0, 0x00000000
		.word	0x0000FC00, 0x00000000

FOUR:
		.word	'4			// ASCII "4" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	42			// glyph pixel width
		.word	60			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	4			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000007, 0xE0000000
		.word	0x0000000F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000003F, 0xE0000000
		.word	0x0000007F, 0xE0000000
		.word	0x000000FF, 0xE0000000
		.word	0x000001FF, 0xE0000000
		.word	0x000001FF, 0xE0000000
		.word	0x000003FF, 0xE0000000
		.word	0x000007FF, 0xE0000000
		.word	0x00000FFF, 0xE0000000
		.word	0x00001FFF, 0xE0000000
		.word	0x00001FFF, 0xE0000000
		.word	0x00003FFF, 0xE0000000
		.word	0x00007FDF, 0xE0000000
		.word	0x0000FFDF, 0xE0000000
		.word	0x0000FF9F, 0xE0000000
		.word	0x0001FF1F, 0xE0000000
		.word	0x0003FE1F, 0xE0000000
		.word	0x0007FE1F, 0xE0000000
		.word	0x000FFC1F, 0xE0000000
		.word	0x000FF81F, 0xE0000000
		.word	0x001FF01F, 0xE0000000
		.word	0x003FE01F, 0xE0000000
		.word	0x007FE01F, 0xE0000000
		.word	0x007FC01F, 0xE0000000
		.word	0x00FF801F, 0xE0000000
		.word	0x01FF001F, 0xE0000000
		.word	0x03FE001F, 0xE0000000
		.word	0x07FE001F, 0xE0000000
		.word	0x07FC001F, 0xE0000000
		.word	0x0FF8001F, 0xE0000000
		.word	0x1FF0001F, 0xE0000000
		.word	0x3FF0001F, 0xE0000000
		.word	0x7FE0001F, 0xE0000000
		.word	0x7FC0001F, 0xE0000000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000
		.word	0x0000001F, 0xE0000000

FIVE:
		.word	'5			// ASCII "5" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	39			// glyph pixel width
		.word	61			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	4			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01FFFFFF, 0xF0000000
		.word	0x01FFFFFF, 0xF0000000
		.word	0x01FFFFFF, 0xF0000000
		.word	0x01FFFFFF, 0xF0000000
		.word	0x03FFFFFF, 0xF0000000
		.word	0x03FFFFFF, 0xF0000000
		.word	0x03FFFFFF, 0xF0000000
		.word	0x03FFFFFF, 0xF0000000
		.word	0x03F80000, 0x00000000
		.word	0x07F80000, 0x00000000
		.word	0x07F80000, 0x00000000
		.word	0x07F80000, 0x00000000
		.word	0x07F00000, 0x00000000
		.word	0x07F00000, 0x00000000
		.word	0x0FF00000, 0x00000000
		.word	0x0FF00000, 0x00000000
		.word	0x0FF00000, 0x00000000
		.word	0x0FF00000, 0x00000000
		.word	0x0FE00000, 0x00000000
		.word	0x0FE00000, 0x00000000
		.word	0x1FE01F00, 0x00000000
		.word	0x1FE1FFF0, 0x00000000
		.word	0x1FE7FFFC, 0x00000000
		.word	0x1FEFFFFE, 0x00000000
		.word	0x1FFFFFFF, 0x80000000
		.word	0x3FFFFFFF, 0xC0000000
		.word	0x3FFFFFFF, 0xE0000000
		.word	0x3FFC00FF, 0xE0000000
		.word	0x3FF0003F, 0xF0000000
		.word	0x3FE0001F, 0xF0000000
		.word	0x7FC0000F, 0xF8000000
		.word	0x00800007, 0xF8000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000001, 0xFC000000
		.word	0x00000001, 0xFC000000
		.word	0x00000001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x01000001, 0xFC000000
		.word	0xFF000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x7F800003, 0xF8000000
		.word	0x7F800007, 0xF8000000
		.word	0x7FC00007, 0xF8000000
		.word	0x3FE0000F, 0xF0000000
		.word	0x3FF0001F, 0xF0000000
		.word	0x1FF8003F, 0xE0000000
		.word	0x0FFE00FF, 0xC0000000
		.word	0x0FFFFFFF, 0x80000000
		.word	0x07FFFFFF, 0x80000000
		.word	0x03FFFFFE, 0x00000000
		.word	0x00FFFFFC, 0x00000000
		.word	0x007FFFF0, 0x00000000
		.word	0x001FFFC0, 0x00000000
		.word	0x0000FC00, 0x00000000

SIX:
		.word	'6			// ASCII "6" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	41			// glyph pixel width
		.word	62			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00001F80, 0x00000000
		.word	0x0001FFF8, 0x00000000
		.word	0x0007FFFF, 0x00000000
		.word	0x001FFFFF, 0x80000000
		.word	0x007FFFFF, 0xC0000000
		.word	0x00FFFFFF, 0xE0000000
		.word	0x01FFFFFF, 0xF0000000
		.word	0x01FFC03F, 0xF8000000
		.word	0x03FE001F, 0xF8000000
		.word	0x07FC0007, 0xFC000000
		.word	0x07F80003, 0xFC000000
		.word	0x0FF00003, 0xFE000000
		.word	0x0FF00001, 0xFE000000
		.word	0x1FE00001, 0xFE000000
		.word	0x1FE00000, 0xFE000000
		.word	0x3FC00000, 0xFF000000
		.word	0x3FC00000, 0x80000000
		.word	0x3F800000, 0x00000000
		.word	0x3F800000, 0x00000000
		.word	0x7F800000, 0x00000000
		.word	0x7F800000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000F80, 0x00000000
		.word	0x7F00FFFC, 0x00000000
		.word	0x7F03FFFF, 0x00000000
		.word	0x7F07FFFF, 0x80000000
		.word	0x7F1FFFFF, 0xC0000000
		.word	0x7F3FFFFF, 0xF0000000
		.word	0xFF7FFFFF, 0xF0000000
		.word	0xFF7F003F, 0xF8000000
		.word	0xFFFC000F, 0xFC000000
		.word	0xFFF00007, 0xFC000000
		.word	0xFFE00003, 0xFE000000
		.word	0xFFC00001, 0xFE000000
		.word	0xFFC00000, 0xFF000000
		.word	0xFF800000, 0xFF000000
		.word	0xFF800000, 0xFF000000
		.word	0x7F000000, 0x7F000000
		.word	0x7F000000, 0x7F000000
		.word	0x7F000000, 0x7F800000
		.word	0x7F000000, 0x7F800000
		.word	0x7F000000, 0x7F800000
		.word	0x7F000000, 0x7F800000
		.word	0x7F000000, 0x7F800000
		.word	0x7F000000, 0x7F000000
		.word	0x3F000000, 0x7F000000
		.word	0x3F800000, 0x7F000000
		.word	0x3F800000, 0xFF000000
		.word	0x1FC00000, 0xFF000000
		.word	0x1FC00001, 0xFE000000
		.word	0x1FE00001, 0xFE000000
		.word	0x0FF00003, 0xFC000000
		.word	0x0FF80007, 0xFC000000
		.word	0x07FC000F, 0xF8000000
		.word	0x03FF003F, 0xF8000000
		.word	0x01FFFFFF, 0xF0000000
		.word	0x00FFFFFF, 0xE0000000
		.word	0x007FFFFF, 0xC0000000
		.word	0x003FFFFF, 0x80000000
		.word	0x000FFFFE, 0x00000000
		.word	0x0003FFF8, 0x00000000
		.word	0x00001F00, 0x00000000

SEVEN:
		.word	'7			// ASCII "7" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	39			// glyph pixel width
		.word	60			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	4			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0x00000001, 0xF8000000
		.word	0x00000003, 0xF0000000
		.word	0x00000007, 0xE0000000
		.word	0x0000000F, 0xE0000000
		.word	0x0000001F, 0xC0000000
		.word	0x0000001F, 0x80000000
		.word	0x0000003F, 0x80000000
		.word	0x0000007F, 0x00000000
		.word	0x0000007E, 0x00000000
		.word	0x000000FE, 0x00000000
		.word	0x000001FC, 0x00000000
		.word	0x000001FC, 0x00000000
		.word	0x000003F8, 0x00000000
		.word	0x000007F0, 0x00000000
		.word	0x000007F0, 0x00000000
		.word	0x00000FE0, 0x00000000
		.word	0x00000FE0, 0x00000000
		.word	0x00001FC0, 0x00000000
		.word	0x00001FC0, 0x00000000
		.word	0x00003F80, 0x00000000
		.word	0x00003F80, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x00007F00, 0x00000000
		.word	0x0000FF00, 0x00000000
		.word	0x0000FE00, 0x00000000
		.word	0x0001FE00, 0x00000000
		.word	0x0001FC00, 0x00000000
		.word	0x0001FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003F800, 0x00000000
		.word	0x0003F800, 0x00000000
		.word	0x0007F800, 0x00000000
		.word	0x0007F000, 0x00000000
		.word	0x0007F000, 0x00000000
		.word	0x000FF000, 0x00000000
		.word	0x000FE000, 0x00000000
		.word	0x000FE000, 0x00000000
		.word	0x000FE000, 0x00000000
		.word	0x001FE000, 0x00000000
		.word	0x001FC000, 0x00000000
		.word	0x001FC000, 0x00000000
		.word	0x001FC000, 0x00000000
		.word	0x003FC000, 0x00000000
		.word	0x003FC000, 0x00000000
		.word	0x003F8000, 0x00000000
		.word	0x003F8000, 0x00000000
		.word	0x003F8000, 0x00000000
		.word	0x003F8000, 0x00000000
		.word	0x003F8000, 0x00000000
		.word	0x007F8000, 0x00000000
		.word	0x007F8000, 0x00000000
		.word	0x007F8000, 0x00000000

EIGHT:
		.word	'8			// ASCII "8" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	39			// glyph pixel width
		.word	62			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000FC00, 0x00000000
		.word	0x000FFFE0, 0x00000000
		.word	0x003FFFF8, 0x00000000
		.word	0x00FFFFFE, 0x00000000
		.word	0x01FFFFFF, 0x00000000
		.word	0x03FFFFFF, 0x80000000
		.word	0x07FFFFFF, 0xC0000000
		.word	0x0FFE00FF, 0xC0000000
		.word	0x0FF8003F, 0xE0000000
		.word	0x1FF0001F, 0xF0000000
		.word	0x1FE0000F, 0xF0000000
		.word	0x1FE0000F, 0xF0000000
		.word	0x1FC00007, 0xF0000000
		.word	0x3FC00007, 0xF8000000
		.word	0x3FC00007, 0xF8000000
		.word	0x3FC00007, 0xF8000000
		.word	0x3FC00007, 0xF8000000
		.word	0x3FC00007, 0xF8000000
		.word	0x1FC00007, 0xF0000000
		.word	0x1FE0000F, 0xF0000000
		.word	0x1FE0000F, 0xF0000000
		.word	0x0FF0001F, 0xE0000000
		.word	0x07F8003F, 0xC0000000
		.word	0x07FE00FF, 0xC0000000
		.word	0x01FFFFFF, 0x80000000
		.word	0x00FFFFFE, 0x00000000
		.word	0x003FFFF8, 0x00000000
		.word	0x001FFFF0, 0x00000000
		.word	0x007FFFFC, 0x00000000
		.word	0x01FFFFFF, 0x00000000
		.word	0x07FFFFFF, 0x80000000
		.word	0x0FFE00FF, 0xC0000000
		.word	0x0FF8003F, 0xE0000000
		.word	0x1FF0001F, 0xF0000000
		.word	0x3FE0000F, 0xF8000000
		.word	0x3FC00007, 0xF8000000
		.word	0x7F800003, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x3FC00007, 0xF8000000
		.word	0x3FE0000F, 0xF8000000
		.word	0x1FF0001F, 0xF0000000
		.word	0x1FF8003F, 0xF0000000
		.word	0x0FFE00FF, 0xE0000000
		.word	0x07FFFFFF, 0xC0000000
		.word	0x03FFFFFF, 0x80000000
		.word	0x01FFFFFF, 0x00000000
		.word	0x00FFFFFE, 0x00000000
		.word	0x003FFFF8, 0x00000000
		.word	0x000FFFE0, 0x00000000
		.word	0x00007C00, 0x00000000

NINE:
		.word	'9			// ASCII "9" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	39			// glyph pixel width
		.word	62			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000F800, 0x00000000
		.word	0x000FFF80, 0x00000000
		.word	0x003FFFF0, 0x00000000
		.word	0x00FFFFF8, 0x00000000
		.word	0x01FFFFFE, 0x00000000
		.word	0x03FFFFFF, 0x00000000
		.word	0x07FFFFFF, 0x80000000
		.word	0x0FFF00FF, 0xC0000000
		.word	0x1FFC003F, 0xC0000000
		.word	0x1FF0001F, 0xE0000000
		.word	0x3FE0000F, 0xE0000000
		.word	0x3FC00007, 0xF0000000
		.word	0x7FC00003, 0xF0000000
		.word	0x7F800003, 0xF8000000
		.word	0x7F800003, 0xF8000000
		.word	0x7F000001, 0xF8000000
		.word	0x7F000001, 0xFC000000
		.word	0xFF000001, 0xFC000000
		.word	0xFF000001, 0xFC000000
		.word	0xFF000001, 0xFC000000
		.word	0xFF000001, 0xFC000000
		.word	0xFF000001, 0xFC000000
		.word	0xFF000001, 0xFC000000
		.word	0x7F000001, 0xFC000000
		.word	0x7F000001, 0xFE000000
		.word	0x7F000003, 0xFE000000
		.word	0x7F800003, 0xFE000000
		.word	0x7F800003, 0xFE000000
		.word	0x3FC00007, 0xFE000000
		.word	0x3FE0000F, 0xFE000000
		.word	0x3FF0001F, 0xFE000000
		.word	0x1FF8003F, 0xFE000000
		.word	0x0FFE00FD, 0xFE000000
		.word	0x0FFFFFFD, 0xFE000000
		.word	0x07FFFFF9, 0xFE000000
		.word	0x03FFFFF1, 0xFC000000
		.word	0x01FFFFE1, 0xFC000000
		.word	0x007FFF81, 0xFC000000
		.word	0x001FFE01, 0xFC000000
		.word	0x0001F001, 0xFC000000
		.word	0x00000001, 0xFC000000
		.word	0x00000001, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xF8000000
		.word	0x00000003, 0xF8000000
		.word	0x00800007, 0xF8000000
		.word	0x7F800007, 0xF8000000
		.word	0x3F800007, 0xF0000000
		.word	0x3FC0000F, 0xF0000000
		.word	0x3FC0000F, 0xF0000000
		.word	0x3FC0001F, 0xE0000000
		.word	0x1FE0001F, 0xE0000000
		.word	0x1FF0003F, 0xC0000000
		.word	0x1FF800FF, 0x80000000
		.word	0x0FFC03FF, 0x80000000
		.word	0x07FFFFFF, 0x00000000
		.word	0x07FFFFFE, 0x00000000
		.word	0x03FFFFFC, 0x00000000
		.word	0x01FFFFF8, 0x00000000
		.word	0x007FFFE0, 0x00000000
		.word	0x001FFF80, 0x00000000
		.word	0x0001F000, 0x00000000

COLON:
		.word	':			// ASCII ":" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	44			// glyph pixel height
		.word	8			// blank horizontal pixels before glyph
		.word	8			// blank horizontal pixels after glyph
		.word	20			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
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
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000

SEMI_COLON:
		.word	';			// ASCII ";" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	55			// glyph pixel height
		.word	8			// blank horizontal pixels before glyph
		.word	8			// blank horizontal pixels after glyph
		.word	20			// blank horizontal lines before glyph
		.word	8			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
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
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x1E000000
		.word	0x1E000000
		.word	0x3C000000
		.word	0x7C000000
		.word	0x78000000
		.word	0x70000000

LESS_THAN_SIGN:
		.word	'<			// ASCII "<" character
		.word	50			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	40			// glyph pixel width
		.word	41			// glyph pixel height
		.word	5			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	29			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000000, 0x01000000
		.word	0x00000000, 0x07000000
		.word	0x00000000, 0x1F000000
		.word	0x00000000, 0xFF000000
		.word	0x00000003, 0xFF000000
		.word	0x0000000F, 0xFF000000
		.word	0x0000007F, 0xFF000000
		.word	0x000001FF, 0xFC000000
		.word	0x000007FF, 0xF0000000
		.word	0x00003FFF, 0x80000000
		.word	0x0000FFFE, 0x00000000
		.word	0x0003FFF8, 0x00000000
		.word	0x001FFFC0, 0x00000000
		.word	0x007FFF00, 0x00000000
		.word	0x01FFFC00, 0x00000000
		.word	0x0FFFE000, 0x00000000
		.word	0x3FFF8000, 0x00000000
		.word	0xFFFC0000, 0x00000000
		.word	0xFFF00000, 0x00000000
		.word	0xFFC00000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFFC00000, 0x00000000
		.word	0xFFF00000, 0x00000000
		.word	0xFFFC0000, 0x00000000
		.word	0x3FFF8000, 0x00000000
		.word	0x0FFFE000, 0x00000000
		.word	0x01FFFC00, 0x00000000
		.word	0x007FFF00, 0x00000000
		.word	0x001FFFC0, 0x00000000
		.word	0x0003FFF8, 0x00000000
		.word	0x0000FFFE, 0x00000000
		.word	0x00003FFF, 0x80000000
		.word	0x000007FF, 0xF0000000
		.word	0x000001FF, 0xFC000000
		.word	0x0000007F, 0xFF000000
		.word	0x0000000F, 0xFF000000
		.word	0x00000003, 0xFF000000
		.word	0x00000000, 0xFF000000
		.word	0x00000000, 0x1F000000
		.word	0x00000000, 0x07000000
		.word	0x00000000, 0x01000000

EQUAL_SIGN:
		.word	'=			// ASCII "=" character
		.word	50			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	41			// glyph pixel width
		.word	26			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	21			// blank horizontal lines before glyph
		.word	36			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000

GREATER_THAN_SIGN:
		.word	'>			// ASCII ">" character
		.word	50			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	40			// glyph pixel width
		.word	41			// glyph pixel height
		.word	5			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	29			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000, 0x00000000
		.word	0xE0000000, 0x00000000
		.word	0xF8000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFFC00000, 0x00000000
		.word	0xFFF00000, 0x00000000
		.word	0xFFFE0000, 0x00000000
		.word	0x3FFF8000, 0x00000000
		.word	0x0FFFE000, 0x00000000
		.word	0x01FFFC00, 0x00000000
		.word	0x007FFF00, 0x00000000
		.word	0x001FFFC0, 0x00000000
		.word	0x0003FFF8, 0x00000000
		.word	0x0000FFFE, 0x00000000
		.word	0x00003FFF, 0x80000000
		.word	0x000007FF, 0xF0000000
		.word	0x000001FF, 0xFC000000
		.word	0x0000003F, 0xFF000000
		.word	0x0000000F, 0xFF000000
		.word	0x00000003, 0xFF000000
		.word	0x00000000, 0xFF000000
		.word	0x00000003, 0xFF000000
		.word	0x0000000F, 0xFF000000
		.word	0x0000003F, 0xFF000000
		.word	0x000001FF, 0xFC000000
		.word	0x000007FF, 0xF0000000
		.word	0x00003FFF, 0x80000000
		.word	0x0000FFFE, 0x00000000
		.word	0x0003FFF8, 0x00000000
		.word	0x001FFFC0, 0x00000000
		.word	0x007FFF00, 0x00000000
		.word	0x01FFFC00, 0x00000000
		.word	0x0FFFE000, 0x00000000
		.word	0x3FFF8000, 0x00000000
		.word	0xFFFE0000, 0x00000000
		.word	0xFFF00000, 0x00000000
		.word	0xFFC00000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xF8000000, 0x00000000
		.word	0xE0000000, 0x00000000
		.word	0x80000000, 0x00000000

QUESTION_MARK:
		.word	'?			// ASCII "?" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	39			// glyph pixel width
		.word	62			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00007E00, 0x00000000
		.word	0x000FFFF0, 0x00000000
		.word	0x003FFFFC, 0x00000000
		.word	0x00FFFFFE, 0x00000000
		.word	0x01FFFFFF, 0x80000000
		.word	0x03FFFFFF, 0xC0000000
		.word	0x07FFFFFF, 0xE0000000
		.word	0x0FFE00FF, 0xF0000000
		.word	0x1FF8003F, 0xF0000000
		.word	0x1FF0001F, 0xF8000000
		.word	0x3FE0000F, 0xF8000000
		.word	0x3FC00007, 0xFC000000
		.word	0x7FC00003, 0xFC000000
		.word	0x7F800003, 0xFC000000
		.word	0x7F800001, 0xFC000000
		.word	0x7F800001, 0xFE000000
		.word	0x7F000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0x01000001, 0xFE000000
		.word	0x00000001, 0xFC000000
		.word	0x00000001, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000007, 0xF8000000
		.word	0x0000000F, 0xF8000000
		.word	0x0000001F, 0xF0000000
		.word	0x0000003F, 0xE0000000
		.word	0x0000007F, 0xE0000000
		.word	0x000000FF, 0xC0000000
		.word	0x000003FF, 0x80000000
		.word	0x000007FF, 0x00000000
		.word	0x00000FFE, 0x00000000
		.word	0x00001FFC, 0x00000000
		.word	0x00003FF0, 0x00000000
		.word	0x00003FE0, 0x00000000
		.word	0x00007FC0, 0x00000000
		.word	0x0000FF80, 0x00000000
		.word	0x0000FF00, 0x00000000
		.word	0x0001FF00, 0x00000000
		.word	0x0001FE00, 0x00000000
		.word	0x0001FE00, 0x00000000
		.word	0x0001FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x00000000, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003FC00, 0x00000000

AT_SIGN:
		.word	'@			// ASCII "@" character
		.word	65			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	58			// glyph pixel width
		.word	60			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	5			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000000F, 0xE0000000
		.word	0x000007FF, 0xFF000000
		.word	0x00003FFF, 0xFFE00000
		.word	0x0000FFFF, 0xFFF80000
		.word	0x0001FFFF, 0xFFFE0000
		.word	0x0007FFFF, 0xFFFF0000
		.word	0x000FFF00, 0x07FFC000
		.word	0x003FF800, 0x00FFE000
		.word	0x007FC000, 0x001FF000
		.word	0x00FF8000, 0x000FF800
		.word	0x00FE0000, 0x0003F800
		.word	0x01FC0000, 0x0001FC00
		.word	0x03F8001E, 0x0000FE00
		.word	0x03F000FF, 0x81F87E00
		.word	0x07E003FF, 0xE1F03F00
		.word	0x0FC007FF, 0xF1F01F00
		.word	0x0F800FFF, 0xF9F01F00
		.word	0x1F801FFF, 0xFBF00F80
		.word	0x1F003FC0, 0xFFE00F80
		.word	0x1E007F00, 0x3FE00F80
		.word	0x3E007E00, 0x1FE00780
		.word	0x3E00FE00, 0x1FE00780
		.word	0x3C00FC00, 0x0FE007C0
		.word	0x7C01F800, 0x0FC007C0
		.word	0x7C01F800, 0x0FC007C0
		.word	0x7803F000, 0x0FC007C0
		.word	0x7803F000, 0x0FC007C0
		.word	0x7803F000, 0x0F800780
		.word	0x7803E000, 0x0F800780
		.word	0xF803E000, 0x0F800780
		.word	0xF807E000, 0x0F800F80
		.word	0xF807E000, 0x1F000F80
		.word	0xF807E000, 0x1F000F00
		.word	0xF807E000, 0x1F001F00
		.word	0xF807E000, 0x3F001E00
		.word	0x7803E000, 0x3F003E00
		.word	0x7803E000, 0x7E007C00
		.word	0x7803F000, 0xFE007C00
		.word	0x7C03F001, 0xFE00F800
		.word	0x7C01F803, 0xFE01F000
		.word	0x7C01FE0F, 0xFE07E000
		.word	0x3E00FFFF, 0xFF0FE000
		.word	0x3E00FFFF, 0x7FFF8000
		.word	0x3F007FFE, 0x3FFF0000
		.word	0x1F003FFC, 0x3FFE0000
		.word	0x1F801FF0, 0x1FF807C0
		.word	0x0FC003C0, 0x07800FC0
		.word	0x0FE00000, 0x00001F80
		.word	0x07F00000, 0x00003F80
		.word	0x03F80000, 0x00007F00
		.word	0x01FE0000, 0x0001FE00
		.word	0x00FF8000, 0x0007FC00
		.word	0x007FF000, 0x001FF800
		.word	0x003FFE00, 0x01FFF000
		.word	0x001FFFFF, 0xFFFFC000
		.word	0x0007FFFF, 0xFFFF8000
		.word	0x0001FFFF, 0xFFFE0000
		.word	0x00007FFF, 0xFFF80000
		.word	0x000007FF, 0xFFC00000
		.word	0x0000000F, 0xE0000000

UPPERCASE_A:
		.word	'A			// ASCII "A" character
		.word	57			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	57			// glyph pixel width
		.word	61			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000007F, 0x00000000
		.word	0x000000FF, 0x80000000
		.word	0x000000FF, 0x80000000
		.word	0x000000FF, 0x80000000
		.word	0x000001FF, 0xC0000000
		.word	0x000001FF, 0xC0000000
		.word	0x000003FF, 0xE0000000
		.word	0x000003F7, 0xE0000000
		.word	0x000003F7, 0xE0000000
		.word	0x000007E3, 0xF0000000
		.word	0x000007E3, 0xF0000000
		.word	0x00000FE3, 0xF8000000
		.word	0x00000FC1, 0xF8000000
		.word	0x00000FC1, 0xF8000000
		.word	0x00001F80, 0xFC000000
		.word	0x00001F80, 0xFC000000
		.word	0x00003F80, 0xFE000000
		.word	0x00003F00, 0x7E000000
		.word	0x00007F00, 0x7F000000
		.word	0x00007E00, 0x3F000000
		.word	0x00007E00, 0x3F000000
		.word	0x0000FE00, 0x3F800000
		.word	0x0000FC00, 0x1F800000
		.word	0x0001FC00, 0x1FC00000
		.word	0x0001FC00, 0x1FC00000
		.word	0x0001F800, 0x0FC00000
		.word	0x0003F800, 0x0FE00000
		.word	0x0003F000, 0x07E00000
		.word	0x0007F000, 0x07F00000
		.word	0x0007F000, 0x07F00000
		.word	0x000FE000, 0x03F80000
		.word	0x000FE000, 0x03F80000
		.word	0x000FE000, 0x03F80000
		.word	0x001FC000, 0x01FC0000
		.word	0x001FC000, 0x01FC0000
		.word	0x003FFFFF, 0xFFFE0000
		.word	0x003FFFFF, 0xFFFE0000
		.word	0x003FFFFF, 0xFFFE0000
		.word	0x007FFFFF, 0xFFFF0000
		.word	0x007FFFFF, 0xFFFF0000
		.word	0x00FFFFFF, 0xFFFF8000
		.word	0x00FFFFFF, 0xFFFF8000
		.word	0x01FE0000, 0x003FC000
		.word	0x01FC0000, 0x001FC000
		.word	0x01FC0000, 0x001FC000
		.word	0x03FC0000, 0x001FE000
		.word	0x03F80000, 0x000FE000
		.word	0x07F80000, 0x000FF000
		.word	0x07F00000, 0x0007F000
		.word	0x07F00000, 0x0007F000
		.word	0x0FF00000, 0x0007F800
		.word	0x0FE00000, 0x0003F800
		.word	0x1FE00000, 0x0003FC00
		.word	0x1FE00000, 0x0003FC00
		.word	0x1FC00000, 0x0001FC00
		.word	0x3FC00000, 0x0001FE00
		.word	0x3F800000, 0x0000FE00
		.word	0x7F800000, 0x0000FF00
		.word	0x7F800000, 0x0000FF00
		.word	0xFF000000, 0x00007F80
		.word	0xFF000000, 0x00007F80

UPPERCASE_B:
		.word	'B			// ASCII "B" character
		.word	57			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	46			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFE0, 0x00000000
		.word	0xFFFFFFFF, 0x80000000
		.word	0xFFFFFFFF, 0xE0000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFF000003, 0xFF800000
		.word	0xFF000000, 0xFFC00000
		.word	0xFF000000, 0x7FC00000
		.word	0xFF000000, 0x3FE00000
		.word	0xFF000000, 0x1FE00000
		.word	0xFF000000, 0x1FE00000
		.word	0xFF000000, 0x0FE00000
		.word	0xFF000000, 0x0FF00000
		.word	0xFF000000, 0x0FF00000
		.word	0xFF000000, 0x0FF00000
		.word	0xFF000000, 0x0FF00000
		.word	0xFF000000, 0x0FE00000
		.word	0xFF000000, 0x0FE00000
		.word	0xFF000000, 0x0FE00000
		.word	0xFF000000, 0x1FE00000
		.word	0xFF000000, 0x3FC00000
		.word	0xFF000000, 0x7F800000
		.word	0xFF000000, 0xFF800000
		.word	0xFF000003, 0xFF000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFF000001, 0xFFC00000
		.word	0xFF000000, 0x3FE00000
		.word	0xFF000000, 0x1FF00000
		.word	0xFF000000, 0x0FF00000
		.word	0xFF000000, 0x07F80000
		.word	0xFF000000, 0x07F80000
		.word	0xFF000000, 0x03F80000
		.word	0xFF000000, 0x03F80000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03F80000
		.word	0xFF000000, 0x03F80000
		.word	0xFF000000, 0x07F80000
		.word	0xFF000000, 0x07F80000
		.word	0xFF000000, 0x0FF00000
		.word	0xFF000000, 0x1FF00000
		.word	0xFF000000, 0x7FE00000
		.word	0xFF000001, 0xFFE00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xC0000000
		.word	0xFFFFFFE0, 0x00000000

UPPERCASE_C:
		.word	'C			// ASCII "C" character
		.word	61			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	52			// glyph pixel width
		.word	63			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000007F, 0x00000000
		.word	0x00000FFF, 0xF8000000
		.word	0x00007FFF, 0xFE000000
		.word	0x0001FFFF, 0xFF800000
		.word	0x0007FFFF, 0xFFE00000
		.word	0x001FFFFF, 0xFFF00000
		.word	0x003FFFFF, 0xFFF80000
		.word	0x007FFC00, 0x7FFC0000
		.word	0x00FFE000, 0x0FFE0000
		.word	0x01FF8000, 0x03FF0000
		.word	0x03FF0000, 0x01FF0000
		.word	0x03FE0000, 0x00FF8000
		.word	0x07FC0000, 0x007FC000
		.word	0x0FF80000, 0x007FC000
		.word	0x0FF00000, 0x003FE000
		.word	0x1FE00000, 0x001FE000
		.word	0x1FE00000, 0x001FE000
		.word	0x1FC00000, 0x000FF000
		.word	0x3FC00000, 0x000F0000
		.word	0x3FC00000, 0x00000000
		.word	0x3F800000, 0x00000000
		.word	0x7F800000, 0x00000000
		.word	0x7F800000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F800000, 0x00000000
		.word	0x3F800000, 0x00070000
		.word	0x3F800000, 0x0007F000
		.word	0x3FC00000, 0x000FF000
		.word	0x3FC00000, 0x000FF000
		.word	0x1FC00000, 0x000FF000
		.word	0x1FE00000, 0x001FF000
		.word	0x0FE00000, 0x001FE000
		.word	0x0FF00000, 0x003FE000
		.word	0x0FF80000, 0x007FC000
		.word	0x07FC0000, 0x007FC000
		.word	0x03FE0000, 0x00FF8000
		.word	0x03FF0000, 0x01FF8000
		.word	0x01FF8000, 0x07FF0000
		.word	0x00FFE000, 0x0FFE0000
		.word	0x007FFC00, 0x7FFC0000
		.word	0x003FFFFF, 0xFFF80000
		.word	0x001FFFFF, 0xFFF00000
		.word	0x000FFFFF, 0xFFE00000
		.word	0x0003FFFF, 0xFF800000
		.word	0x0000FFFF, 0xFE000000
		.word	0x00001FFF, 0xF8000000
		.word	0x000000FE, 0x00000000

UPPERCASE_D:
		.word	'D			// ASCII "D" character
		.word	61			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	50			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFC0, 0x00000000
		.word	0xFFFFFFFF, 0x80000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFF000003, 0xFFE00000
		.word	0xFF000000, 0xFFE00000
		.word	0xFF000000, 0x3FF00000
		.word	0xFF000000, 0x1FF80000
		.word	0xFF000000, 0x0FF80000
		.word	0xFF000000, 0x07FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x00FF0000
		.word	0xFF000000, 0x00FF0000
		.word	0xFF000000, 0x007F0000
		.word	0xFF000000, 0x007F8000
		.word	0xFF000000, 0x007F8000
		.word	0xFF000000, 0x003F8000
		.word	0xFF000000, 0x003F8000
		.word	0xFF000000, 0x003F8000
		.word	0xFF000000, 0x003F8000
		.word	0xFF000000, 0x003F8000
		.word	0xFF000000, 0x003FC000
		.word	0xFF000000, 0x003FC000
		.word	0xFF000000, 0x003FC000
		.word	0xFF000000, 0x003FC000
		.word	0xFF000000, 0x003FC000
		.word	0xFF000000, 0x003FC000
		.word	0xFF000000, 0x003FC000
		.word	0xFF000000, 0x003FC000
		.word	0xFF000000, 0x003F8000
		.word	0xFF000000, 0x003F8000
		.word	0xFF000000, 0x003F8000
		.word	0xFF000000, 0x003F8000
		.word	0xFF000000, 0x003F8000
		.word	0xFF000000, 0x007F8000
		.word	0xFF000000, 0x007F8000
		.word	0xFF000000, 0x007F0000
		.word	0xFF000000, 0x00FF0000
		.word	0xFF000000, 0x00FF0000
		.word	0xFF000000, 0x00FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x07FC0000
		.word	0xFF000000, 0x0FF80000
		.word	0xFF000000, 0x1FF80000
		.word	0xFF000000, 0x3FF00000
		.word	0xFF000000, 0xFFE00000
		.word	0xFF000007, 0xFFC00000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xE0000000
		.word	0xFFFFFFFF, 0x00000000
		.word	0xFFFFFFC0, 0x00000000

UPPERCASE_E:
		.word	'E			// ASCII "E" character
		.word	57			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	45			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFFF, 0xFFF00000
		.word	0xFFFFFFFF, 0xFFF00000
		.word	0xFFFFFFFF, 0xFFF00000
		.word	0xFFFFFFFF, 0xFFF00000
		.word	0xFFFFFFFF, 0xFFF00000
		.word	0xFFFFFFFF, 0xFFF00000
		.word	0xFFFFFFFF, 0xFFF00000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFFFFFFFF, 0xFFF80000
		.word	0xFFFFFFFF, 0xFFF80000
		.word	0xFFFFFFFF, 0xFFF80000
		.word	0xFFFFFFFF, 0xFFF80000
		.word	0xFFFFFFFF, 0xFFF80000
		.word	0xFFFFFFFF, 0xFFF80000
		.word	0xFFFFFFFF, 0xFFF80000

UPPERCASE_F:
		.word	'F			// ASCII "F" character
		.word	52			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	41			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000

UPPERCASE_G:
		.word	'G			// ASCII "G" character
		.word	66			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	57			// glyph pixel width
		.word	63			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000001F, 0xC0000000
		.word	0x000007FF, 0xFF000000
		.word	0x00003FFF, 0xFFE00000
		.word	0x0000FFFF, 0xFFF80000
		.word	0x0003FFFF, 0xFFFE0000
		.word	0x000FFFFF, 0xFFFF0000
		.word	0x001FFFFF, 0xFFFFC000
		.word	0x003FFF00, 0x07FFE000
		.word	0x007FF800, 0x00FFE000
		.word	0x00FFE000, 0x003FF000
		.word	0x01FF8000, 0x001FF800
		.word	0x03FF0000, 0x000FF800
		.word	0x03FE0000, 0x0007FC00
		.word	0x07FC0000, 0x0003FC00
		.word	0x0FF80000, 0x0001FE00
		.word	0x0FF00000, 0x0001FE00
		.word	0x1FE00000, 0x0000FE00
		.word	0x1FE00000, 0x0000FF00
		.word	0x1FC00000, 0x0000FC00
		.word	0x3FC00000, 0x00004000
		.word	0x3FC00000, 0x00000000
		.word	0x3F800000, 0x00000000
		.word	0x7F800000, 0x00000000
		.word	0x7F800000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000001, 0xFFFFFF80
		.word	0xFF000001, 0xFFFFFF80
		.word	0xFF000001, 0xFFFFFF80
		.word	0xFF000001, 0xFFFFFF80
		.word	0x7F000001, 0xFFFFFF80
		.word	0x7F000001, 0xFFFFFF80
		.word	0x7F000001, 0xFFFFFF80
		.word	0x7F000000, 0x00007F80
		.word	0x7F800000, 0x00007F80
		.word	0x7F800000, 0x00007F80
		.word	0x3F800000, 0x00007F80
		.word	0x3F800000, 0x00007F80
		.word	0x3FC00000, 0x00007F80
		.word	0x3FC00000, 0x00007F80
		.word	0x1FE00000, 0x00007F80
		.word	0x1FE00000, 0x00007F80
		.word	0x0FF00000, 0x00007F80
		.word	0x0FF80000, 0x00007F80
		.word	0x07FC0000, 0x00007F80
		.word	0x03FE0000, 0x0000FF80
		.word	0x03FF0000, 0x0001FF80
		.word	0x01FF8000, 0x0007FF80
		.word	0x00FFE000, 0x001FFF80
		.word	0x007FF800, 0x007FFE00
		.word	0x003FFF00, 0x07FFFC00
		.word	0x001FFFFF, 0xFFFFF000
		.word	0x0007FFFF, 0xFFFFE000
		.word	0x0003FFFF, 0xFFFF8000
		.word	0x0000FFFF, 0xFFFE0000
		.word	0x00001FFF, 0xFFF00000
		.word	0x000003FF, 0xFF800000
		.word	0x0000000F, 0xE0000000

UPPERCASE_H:
		.word	'H			// ASCII "H" character
		.word	61			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	47			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	7			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFFFFFFFF, 0xFFFE0000
		.word	0xFFFFFFFF, 0xFFFE0000
		.word	0xFFFFFFFF, 0xFFFE0000
		.word	0xFFFFFFFF, 0xFFFE0000
		.word	0xFFFFFFFF, 0xFFFE0000
		.word	0xFFFFFFFF, 0xFFFE0000
		.word	0xFFFFFFFF, 0xFFFE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000

UPPERCASE_I:
		.word	'I			// ASCII "I" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	61			// glyph pixel height
		.word	8			// blank horizontal pixels before glyph
		.word	8			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000

UPPERCASE_J:
		.word	'J			// ASCII "J" character
		.word	43			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	33			// glyph pixel width
		.word	62			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	7			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000
		.word	0x0100007F, 0x80000000
		.word	0xFF00007F, 0x80000000
		.word	0xFF00007F, 0x80000000
		.word	0xFF00007F, 0x00000000
		.word	0xFF00007F, 0x00000000
		.word	0x7F00007F, 0x00000000
		.word	0x7F80007F, 0x00000000
		.word	0x7F8000FF, 0x00000000
		.word	0x7F8000FF, 0x00000000
		.word	0x7FC001FE, 0x00000000
		.word	0x3FE003FE, 0x00000000
		.word	0x3FF80FFC, 0x00000000
		.word	0x1FFFFFFC, 0x00000000
		.word	0x0FFFFFF8, 0x00000000
		.word	0x0FFFFFF0, 0x00000000
		.word	0x07FFFFE0, 0x00000000
		.word	0x01FFFF80, 0x00000000
		.word	0x007FFE00, 0x00000000
		.word	0x0007E000, 0x00000000

UPPERCASE_K:
		.word	'K			// ASCII "K" character
		.word	57			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	49			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x03FF0000
		.word	0xFF000000, 0x07FE0000
		.word	0xFF000000, 0x0FFC0000
		.word	0xFF000000, 0x1FF80000
		.word	0xFF000000, 0x3FF00000
		.word	0xFF000000, 0x7FE00000
		.word	0xFF000000, 0xFFC00000
		.word	0xFF000001, 0xFF800000
		.word	0xFF000003, 0xFF000000
		.word	0xFF000007, 0xFE000000
		.word	0xFF00001F, 0xFC000000
		.word	0xFF00003F, 0xF8000000
		.word	0xFF00007F, 0xF0000000
		.word	0xFF0000FF, 0xE0000000
		.word	0xFF0001FF, 0xC0000000
		.word	0xFF0003FF, 0x80000000
		.word	0xFF0007FF, 0x00000000
		.word	0xFF000FFE, 0x00000000
		.word	0xFF001FFC, 0x00000000
		.word	0xFF003FF8, 0x00000000
		.word	0xFF007FF0, 0x00000000
		.word	0xFF00FFE0, 0x00000000
		.word	0xFF01FFC0, 0x00000000
		.word	0xFF03FF80, 0x00000000
		.word	0xFF07FF00, 0x00000000
		.word	0xFF0FFE00, 0x00000000
		.word	0xFF1FFF00, 0x00000000
		.word	0xFF3FFF80, 0x00000000
		.word	0xFF7FFF80, 0x00000000
		.word	0xFFFFFFC0, 0x00000000
		.word	0xFFFFFFE0, 0x00000000
		.word	0xFFFF3FF0, 0x00000000
		.word	0xFFFE1FF0, 0x00000000
		.word	0xFFFC0FF8, 0x00000000
		.word	0xFFF807FC, 0x00000000
		.word	0xFFF007FE, 0x00000000
		.word	0xFFE003FE, 0x00000000
		.word	0xFFC001FF, 0x00000000
		.word	0xFF8000FF, 0x80000000
		.word	0xFF0000FF, 0xC0000000
		.word	0xFF00007F, 0xC0000000
		.word	0xFF00003F, 0xE0000000
		.word	0xFF00001F, 0xF0000000
		.word	0xFF00001F, 0xF8000000
		.word	0xFF00000F, 0xF8000000
		.word	0xFF000007, 0xFC000000
		.word	0xFF000003, 0xFE000000
		.word	0xFF000003, 0xFF000000
		.word	0xFF000001, 0xFF000000
		.word	0xFF000000, 0xFF800000
		.word	0xFF000000, 0x7FC00000
		.word	0xFF000000, 0x7FE00000
		.word	0xFF000000, 0x3FE00000
		.word	0xFF000000, 0x1FF00000
		.word	0xFF000000, 0x0FF80000
		.word	0xFF000000, 0x0FFC0000
		.word	0xFF000000, 0x07FC0000
		.word	0xFF000000, 0x03FE0000
		.word	0xFF000000, 0x01FF0000
		.word	0xFF000000, 0x01FF8000
		.word	0xFF000000, 0x00FF8000

UPPERCASE_L:
		.word	'L			// ASCII "L" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	37			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xF8000000

UPPERCASE_M:
		.word	'M			// ASCII "M" character
		.word	71			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	57			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	7			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFF80000, 0x000FFF80
		.word	0xFFF80000, 0x000FFF80
		.word	0xFFF80000, 0x000FFF80
		.word	0xFFFC0000, 0x000FFF80
		.word	0xFFFC0000, 0x001FFF80
		.word	0xFFFC0000, 0x001FFF80
		.word	0xFFFC0000, 0x001FFF80
		.word	0xFFFE0000, 0x003FFF80
		.word	0xFFFE0000, 0x003FFF80
		.word	0xFF7E0000, 0x003F7F80
		.word	0xFF7F0000, 0x007F7F80
		.word	0xFF7F0000, 0x007F7F80
		.word	0xFF3F0000, 0x007E7F80
		.word	0xFF3F8000, 0x007E7F80
		.word	0xFF3F8000, 0x00FE7F80
		.word	0xFF1F8000, 0x00FC7F80
		.word	0xFF1FC000, 0x00FC7F80
		.word	0xFF1FC000, 0x01FC7F80
		.word	0xFF1FC000, 0x01FC7F80
		.word	0xFF0FC000, 0x01F87F80
		.word	0xFF0FE000, 0x03F87F80
		.word	0xFF0FE000, 0x03F87F80
		.word	0xFF07E000, 0x03F07F80
		.word	0xFF07F000, 0x07F07F80
		.word	0xFF07F000, 0x07F07F80
		.word	0xFF03F000, 0x07E07F80
		.word	0xFF03F800, 0x07E07F80
		.word	0xFF03F800, 0x0FE07F80
		.word	0xFF03F800, 0x0FE07F80
		.word	0xFF01F800, 0x0FC07F80
		.word	0xFF01FC00, 0x1FC07F80
		.word	0xFF01FC00, 0x1FC07F80
		.word	0xFF00FC00, 0x1F807F80
		.word	0xFF00FE00, 0x3F807F80
		.word	0xFF00FE00, 0x3F807F80
		.word	0xFF007E00, 0x3F007F80
		.word	0xFF007F00, 0x7F007F80
		.word	0xFF007F00, 0x7F007F80
		.word	0xFF007F00, 0x7E007F80
		.word	0xFF003F80, 0x7E007F80
		.word	0xFF003F80, 0xFE007F80
		.word	0xFF003F80, 0xFE007F80
		.word	0xFF001F80, 0xFC007F80
		.word	0xFF001FC1, 0xFC007F80
		.word	0xFF001FC1, 0xFC007F80
		.word	0xFF000FC1, 0xF8007F80
		.word	0xFF000FE3, 0xF8007F80
		.word	0xFF000FE3, 0xF8007F80
		.word	0xFF000FE3, 0xF0007F80
		.word	0xFF0007E3, 0xF0007F80
		.word	0xFF0007F7, 0xF0007F80
		.word	0xFF0007F7, 0xF0007F80
		.word	0xFF0003FF, 0xE0007F80
		.word	0xFF0003FF, 0xE0007F80
		.word	0xFF0003FF, 0xE0007F80
		.word	0xFF0001FF, 0xC0007F80
		.word	0xFF0001FF, 0xC0007F80
		.word	0xFF0001FF, 0xC0007F80
		.word	0xFF0001FF, 0x80007F80
		.word	0xFF0000FF, 0x80007F80
		.word	0xFF0000FF, 0x80007F80

UPPERCASE_N:
		.word	'N			// ASCII "N" character
		.word	61			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	47			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	7			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF800000, 0x01FE0000
		.word	0xFF800000, 0x01FE0000
		.word	0xFFC00000, 0x01FE0000
		.word	0xFFC00000, 0x01FE0000
		.word	0xFFE00000, 0x01FE0000
		.word	0xFFF00000, 0x01FE0000
		.word	0xFFF00000, 0x01FE0000
		.word	0xFFF80000, 0x01FE0000
		.word	0xFFFC0000, 0x01FE0000
		.word	0xFFFC0000, 0x01FE0000
		.word	0xFFFE0000, 0x01FE0000
		.word	0xFFFF0000, 0x01FE0000
		.word	0xFFFF0000, 0x01FE0000
		.word	0xFFFF8000, 0x01FE0000
		.word	0xFF7FC000, 0x01FE0000
		.word	0xFF7FC000, 0x01FE0000
		.word	0xFF3FE000, 0x01FE0000
		.word	0xFF1FF000, 0x01FE0000
		.word	0xFF1FF000, 0x01FE0000
		.word	0xFF0FF800, 0x01FE0000
		.word	0xFF07F800, 0x01FE0000
		.word	0xFF07FC00, 0x01FE0000
		.word	0xFF03FE00, 0x01FE0000
		.word	0xFF01FE00, 0x01FE0000
		.word	0xFF01FF00, 0x01FE0000
		.word	0xFF00FF80, 0x01FE0000
		.word	0xFF00FF80, 0x01FE0000
		.word	0xFF007FC0, 0x01FE0000
		.word	0xFF003FE0, 0x01FE0000
		.word	0xFF003FE0, 0x01FE0000
		.word	0xFF001FF0, 0x01FE0000
		.word	0xFF000FF8, 0x01FE0000
		.word	0xFF000FF8, 0x01FE0000
		.word	0xFF0007FC, 0x01FE0000
		.word	0xFF0003FE, 0x01FE0000
		.word	0xFF0003FE, 0x01FE0000
		.word	0xFF0001FF, 0x01FE0000
		.word	0xFF0000FF, 0x01FE0000
		.word	0xFF0000FF, 0x81FE0000
		.word	0xFF00007F, 0xC1FE0000
		.word	0xFF00003F, 0xC1FE0000
		.word	0xFF00003F, 0xE1FE0000
		.word	0xFF00001F, 0xF1FE0000
		.word	0xFF00001F, 0xF1FE0000
		.word	0xFF00000F, 0xF9FE0000
		.word	0xFF000007, 0xFDFE0000
		.word	0xFF000007, 0xFDFE0000
		.word	0xFF000003, 0xFFFE0000
		.word	0xFF000001, 0xFFFE0000
		.word	0xFF000001, 0xFFFE0000
		.word	0xFF000000, 0xFFFE0000
		.word	0xFF000000, 0x7FFE0000
		.word	0xFF000000, 0x7FFE0000
		.word	0xFF000000, 0x3FFE0000
		.word	0xFF000000, 0x1FFE0000
		.word	0xFF000000, 0x1FFE0000
		.word	0xFF000000, 0x0FFE0000
		.word	0xFF000000, 0x07FE0000
		.word	0xFF000000, 0x07FE0000
		.word	0xFF000000, 0x03FE0000
		.word	0xFF000000, 0x03FE0000

UPPERCASE_O:
		.word	'O			// ASCII "O" character
		.word	66			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	58			// glyph pixel width
		.word	63			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000003F, 0x00000000
		.word	0x00000FFF, 0xFC000000
		.word	0x00007FFF, 0xFF800000
		.word	0x0001FFFF, 0xFFE00000
		.word	0x0007FFFF, 0xFFF00000
		.word	0x000FFFFF, 0xFFFC0000
		.word	0x001FFFFF, 0xFFFE0000
		.word	0x007FFE00, 0x1FFF0000
		.word	0x00FFF000, 0x03FFC000
		.word	0x00FFC000, 0x00FFC000
		.word	0x01FF8000, 0x007FE000
		.word	0x03FE0000, 0x003FF000
		.word	0x07FC0000, 0x001FF800
		.word	0x07F80000, 0x000FF800
		.word	0x0FF00000, 0x0007FC00
		.word	0x0FF00000, 0x0003FC00
		.word	0x1FE00000, 0x0001FE00
		.word	0x1FE00000, 0x0001FE00
		.word	0x3FC00000, 0x0000FF00
		.word	0x3FC00000, 0x0000FF00
		.word	0x3F800000, 0x0000FF00
		.word	0x3F800000, 0x00007F00
		.word	0x7F800000, 0x00007F80
		.word	0x7F800000, 0x00007F80
		.word	0x7F000000, 0x00003F80
		.word	0x7F000000, 0x00003F80
		.word	0x7F000000, 0x00003F80
		.word	0x7F000000, 0x00003F80
		.word	0xFF000000, 0x00003FC0
		.word	0xFF000000, 0x00003FC0
		.word	0xFF000000, 0x00003FC0
		.word	0xFF000000, 0x00003FC0
		.word	0xFF000000, 0x00003FC0
		.word	0xFF000000, 0x00003FC0
		.word	0xFF000000, 0x00003FC0
		.word	0xFF000000, 0x00003F80
		.word	0x7F000000, 0x00003F80
		.word	0x7F000000, 0x00003F80
		.word	0x7F000000, 0x00003F80
		.word	0x7F000000, 0x00007F80
		.word	0x7F800000, 0x00007F80
		.word	0x7F800000, 0x00007F80
		.word	0x3F800000, 0x00007F00
		.word	0x3FC00000, 0x0000FF00
		.word	0x3FC00000, 0x0000FF00
		.word	0x1FE00000, 0x0001FE00
		.word	0x1FE00000, 0x0001FE00
		.word	0x0FF00000, 0x0003FC00
		.word	0x0FF80000, 0x0007FC00
		.word	0x07FC0000, 0x000FF800
		.word	0x07FE0000, 0x001FF800
		.word	0x03FF0000, 0x003FF000
		.word	0x01FF8000, 0x007FE000
		.word	0x00FFC000, 0x00FFC000
		.word	0x007FF000, 0x03FFC000
		.word	0x003FFE00, 0x1FFF8000
		.word	0x001FFFFF, 0xFFFE0000
		.word	0x000FFFFF, 0xFFFC0000
		.word	0x0003FFFF, 0xFFF80000
		.word	0x0001FFFF, 0xFFE00000
		.word	0x00007FFF, 0xFF800000
		.word	0x00000FFF, 0xFC000000
		.word	0x0000003F, 0x00000000

UPPERCASE_P:
		.word	'P			// ASCII "P" character
		.word	57			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	46			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFF0, 0x00000000
		.word	0xFFFFFFFF, 0xE0000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFF000000, 0xFFE00000
		.word	0xFF000000, 0x3FE00000
		.word	0xFF000000, 0x1FF00000
		.word	0xFF000000, 0x0FF00000
		.word	0xFF000000, 0x07F80000
		.word	0xFF000000, 0x07F80000
		.word	0xFF000000, 0x03F80000
		.word	0xFF000000, 0x03F80000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03F80000
		.word	0xFF000000, 0x03F80000
		.word	0xFF000000, 0x07F80000
		.word	0xFF000000, 0x07F80000
		.word	0xFF000000, 0x0FF80000
		.word	0xFF000000, 0x0FF00000
		.word	0xFF000000, 0x1FF00000
		.word	0xFF000000, 0x7FE00000
		.word	0xFF000003, 0xFFE00000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xC0000000
		.word	0xFFFFFFF0, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000

UPPERCASE_Q:
		.word	'Q			// ASCII "Q" character
		.word	67			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	58			// glyph pixel width
		.word	66			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	15			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000007F, 0x00000000
		.word	0x00000FFF, 0xF8000000
		.word	0x00007FFF, 0xFF000000
		.word	0x0001FFFF, 0xFFC00000
		.word	0x0007FFFF, 0xFFF00000
		.word	0x000FFFFF, 0xFFF80000
		.word	0x003FFFFF, 0xFFFE0000
		.word	0x007FFE00, 0x3FFF0000
		.word	0x00FFF000, 0x07FF8000
		.word	0x01FFC000, 0x01FFC000
		.word	0x01FF8000, 0x00FFC000
		.word	0x03FE0000, 0x003FE000
		.word	0x07FC0000, 0x001FF000
		.word	0x07F80000, 0x000FF000
		.word	0x0FF00000, 0x000FF800
		.word	0x0FF00000, 0x0007F800
		.word	0x1FE00000, 0x0003FC00
		.word	0x1FC00000, 0x0003FC00
		.word	0x3FC00000, 0x0001FE00
		.word	0x3FC00000, 0x0001FE00
		.word	0x3F800000, 0x0000FE00
		.word	0x3F800000, 0x0000FF00
		.word	0x7F800000, 0x0000FF00
		.word	0x7F000000, 0x0000FF00
		.word	0x7F000000, 0x00007F00
		.word	0x7F000000, 0x00007F00
		.word	0x7F000000, 0x00007F00
		.word	0x7F000000, 0x00007F00
		.word	0xFF000000, 0x00007F80
		.word	0xFF000000, 0x00007F80
		.word	0xFF000000, 0x00007F80
		.word	0xFF000000, 0x00007F80
		.word	0xFF000000, 0x00007F80
		.word	0xFF000000, 0x00007F80
		.word	0xFF000000, 0x00007F80
		.word	0x7F000000, 0x00007F00
		.word	0x7F000000, 0x00007F00
		.word	0x7F000000, 0x00007F00
		.word	0x7F000000, 0x00007F00
		.word	0x7F800000, 0x0000FF00
		.word	0x7F800000, 0x0000FF00
		.word	0x3F800000, 0x0000FF00
		.word	0x3F800000, 0x0000FE00
		.word	0x3FC00000, 0x0001FE00
		.word	0x3FC00000, 0x0001FE00
		.word	0x1FE00000, 0x0003FC00
		.word	0x1FE00003, 0xC003FC00
		.word	0x0FF00003, 0xF007F800
		.word	0x0FF80003, 0xFC0FF800
		.word	0x07F80007, 0xFF0FF000
		.word	0x07FC0007, 0xFF9FF000
		.word	0x03FE0001, 0xFFFFE000
		.word	0x01FF8000, 0x3FFFC000
		.word	0x00FFC000, 0x0FFFC000
		.word	0x00FFF000, 0x0FFF8000
		.word	0x007FFE00, 0x3FFF0000
		.word	0x001FFFFF, 0xFFFF8000
		.word	0x000FFFFF, 0xFFFFE000
		.word	0x0007FFFF, 0xFFFFF000
		.word	0x0001FFFF, 0xFFFFFC00
		.word	0x00007FFF, 0xFF87FF00
		.word	0x00000FFF, 0xFC03FFC0
		.word	0x0000007F, 0x0000FF80
		.word	0x00000000, 0x00007F80
		.word	0x00000000, 0x00001F00
		.word	0x00000000, 0x00000700

UPPERCASE_R:
		.word	'R			// ASCII "R" character
		.word	61			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	51			// glyph pixel width
		.word	61			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFFE, 0x00000000
		.word	0xFFFFFFFF, 0xF8000000
		.word	0xFFFFFFFF, 0xFE000000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFFC00000
		.word	0xFFFFFFFF, 0xFFE00000
		.word	0xFFFFFFFF, 0xFFF00000
		.word	0xFF000000, 0xFFF00000
		.word	0xFF000000, 0x1FF80000
		.word	0xFF000000, 0x0FF80000
		.word	0xFF000000, 0x07FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x01FC0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FC0000
		.word	0xFF000000, 0x01FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x07F80000
		.word	0xFF000000, 0x0FF80000
		.word	0xFF000000, 0x3FF00000
		.word	0xFF000000, 0xFFE00000
		.word	0xFFFFFFFF, 0xFFE00000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0xFFFFFFFF, 0xF0000000
		.word	0xFFFFFFFF, 0x00000000
		.word	0xFFFFFFFE, 0x00000000
		.word	0xFF0001FF, 0x80000000
		.word	0xFF00007F, 0xC0000000
		.word	0xFF00003F, 0xE0000000
		.word	0xFF00001F, 0xF0000000
		.word	0xFF00000F, 0xF8000000
		.word	0xFF000007, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFE000000
		.word	0xFF000001, 0xFF000000
		.word	0xFF000000, 0xFF000000
		.word	0xFF000000, 0xFF800000
		.word	0xFF000000, 0x7FC00000
		.word	0xFF000000, 0x3FC00000
		.word	0xFF000000, 0x3FE00000
		.word	0xFF000000, 0x1FE00000
		.word	0xFF000000, 0x1FF00000
		.word	0xFF000000, 0x0FF80000
		.word	0xFF000000, 0x07F80000
		.word	0xFF000000, 0x07FC0000
		.word	0xFF000000, 0x03FC0000
		.word	0xFF000000, 0x03FE0000
		.word	0xFF000000, 0x01FF0000
		.word	0xFF000000, 0x00FF0000
		.word	0xFF000000, 0x00FF8000
		.word	0xFF000000, 0x007F8000
		.word	0xFF000000, 0x007FC000
		.word	0xFF000000, 0x003FE000

UPPERCASE_S:
		.word	'S			// ASCII "S" character
		.word	57			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	48			// glyph pixel width
		.word	63			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000FE0, 0x00000000
		.word	0x0001FFFF, 0x80000000
		.word	0x000FFFFF, 0xF0000000
		.word	0x003FFFFF, 0xFC000000
		.word	0x00FFFFFF, 0xFF000000
		.word	0x01FFFFFF, 0xFF800000
		.word	0x03FFFFFF, 0xFFC00000
		.word	0x07FF8001, 0xFFE00000
		.word	0x07FE0000, 0x7FF00000
		.word	0x0FF80000, 0x1FF00000
		.word	0x0FF00000, 0x0FF80000
		.word	0x1FE00000, 0x07F80000
		.word	0x1FE00000, 0x03FC0000
		.word	0x1FC00000, 0x03FC0000
		.word	0x3FC00000, 0x03FC0000
		.word	0x3FC00000, 0x01FC0000
		.word	0x3FC00000, 0x01FE0000
		.word	0x3FC00000, 0x01FE0000
		.word	0x3FC00000, 0x00000000
		.word	0x1FC00000, 0x00000000
		.word	0x1FE00000, 0x00000000
		.word	0x1FF00000, 0x00000000
		.word	0x1FF80000, 0x00000000
		.word	0x0FFE0000, 0x00000000
		.word	0x07FFC000, 0x00000000
		.word	0x07FFF800, 0x00000000
		.word	0x03FFFF80, 0x00000000
		.word	0x01FFFFFC, 0x00000000
		.word	0x007FFFFF, 0x80000000
		.word	0x003FFFFF, 0xF0000000
		.word	0x000FFFFF, 0xFE000000
		.word	0x0001FFFF, 0xFF000000
		.word	0x00003FFF, 0xFFC00000
		.word	0x000003FF, 0xFFE00000
		.word	0x0000003F, 0xFFF00000
		.word	0x00000003, 0xFFF80000
		.word	0x00000000, 0x7FFC0000
		.word	0x00000000, 0x0FFC0000
		.word	0x00000000, 0x07FE0000
		.word	0x00000000, 0x03FE0000
		.word	0x00000000, 0x01FE0000
		.word	0xFF000000, 0x00FE0000
		.word	0xFF000000, 0x00FF0000
		.word	0x7F000000, 0x00FF0000
		.word	0x7F000000, 0x00FF0000
		.word	0x7F800000, 0x00FF0000
		.word	0x7F800000, 0x00FF0000
		.word	0x7F800000, 0x00FE0000
		.word	0x3FC00000, 0x00FE0000
		.word	0x3FC00000, 0x01FE0000
		.word	0x3FE00000, 0x01FE0000
		.word	0x1FF00000, 0x03FC0000
		.word	0x0FF80000, 0x07FC0000
		.word	0x0FFE0000, 0x0FF80000
		.word	0x07FF8000, 0x3FF80000
		.word	0x03FFE001, 0xFFF00000
		.word	0x01FFFFFF, 0xFFE00000
		.word	0x00FFFFFF, 0xFFC00000
		.word	0x007FFFFF, 0xFF800000
		.word	0x001FFFFF, 0xFE000000
		.word	0x0007FFFF, 0xF8000000
		.word	0x0000FFFF, 0xC0000000
		.word	0x000003F8, 0x00000000

UPPERCASE_T:
		.word	'T			// ASCII "T" character
		.word	52			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	48			// glyph pixel width
		.word	61			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000
		.word	0x00000FF0, 0x00000000

UPPERCASE_U:
		.word	'U			// ASCII "U" character
		.word	61			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	47			// glyph pixel width
		.word	62			// glyph pixel height
		.word	7			// blank horizontal pixels before glyph
		.word	7			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0xFF000000, 0x01FE0000
		.word	0x7F000000, 0x01FC0000
		.word	0x7F000000, 0x01FC0000
		.word	0x7F000000, 0x01FC0000
		.word	0x7F000000, 0x01FC0000
		.word	0x7F800000, 0x03FC0000
		.word	0x7F800000, 0x03FC0000
		.word	0x7F800000, 0x03FC0000
		.word	0x3FC00000, 0x07F80000
		.word	0x3FC00000, 0x07F80000
		.word	0x3FE00000, 0x0FF80000
		.word	0x1FF00000, 0x1FF00000
		.word	0x1FF80000, 0x3FF00000
		.word	0x0FFE0000, 0xFFE00000
		.word	0x0FFF8003, 0xFFE00000
		.word	0x07FFFFFF, 0xFFC00000
		.word	0x03FFFFFF, 0xFF800000
		.word	0x01FFFFFF, 0xFF000000
		.word	0x00FFFFFF, 0xFE000000
		.word	0x007FFFFF, 0xF8000000
		.word	0x001FFFFF, 0xE0000000
		.word	0x0003FFFF, 0x80000000
		.word	0x00000FE0, 0x00000000

UPPERCASE_V:
		.word	'V			// ASCII "V" character
		.word	57			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	57			// glyph pixel width
		.word	61			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x00007F80
		.word	0xFF000000, 0x00007F80
		.word	0x7F800000, 0x0000FF00
		.word	0x7F800000, 0x0000FF00
		.word	0x3F800000, 0x0000FE00
		.word	0x3FC00000, 0x0001FE00
		.word	0x3FC00000, 0x0001FE00
		.word	0x1FE00000, 0x0003FC00
		.word	0x1FE00000, 0x0003FC00
		.word	0x0FE00000, 0x0003F800
		.word	0x0FF00000, 0x0007F800
		.word	0x07F00000, 0x0007F800
		.word	0x07F80000, 0x000FF000
		.word	0x07F80000, 0x000FF000
		.word	0x03F80000, 0x000FE000
		.word	0x03FC0000, 0x001FE000
		.word	0x01FC0000, 0x001FE000
		.word	0x01FE0000, 0x003FC000
		.word	0x01FE0000, 0x003FC000
		.word	0x00FE0000, 0x003F8000
		.word	0x00FF0000, 0x007F8000
		.word	0x007F0000, 0x007F8000
		.word	0x007F8000, 0x00FF0000
		.word	0x003F8000, 0x00FF0000
		.word	0x003F8000, 0x00FE0000
		.word	0x003FC000, 0x01FE0000
		.word	0x001FC000, 0x01FE0000
		.word	0x001FC000, 0x01FC0000
		.word	0x000FE000, 0x03FC0000
		.word	0x000FE000, 0x03F80000
		.word	0x0007F000, 0x07F80000
		.word	0x0007F000, 0x07F80000
		.word	0x0007F000, 0x07F00000
		.word	0x0003F800, 0x0FF00000
		.word	0x0003F800, 0x0FE00000
		.word	0x0001FC00, 0x1FE00000
		.word	0x0001FC00, 0x1FE00000
		.word	0x0001FC00, 0x1FC00000
		.word	0x0000FE00, 0x3FC00000
		.word	0x0000FE00, 0x3F800000
		.word	0x00007F00, 0x7F800000
		.word	0x00007F00, 0x7F800000
		.word	0x00003F00, 0x7F000000
		.word	0x00003F80, 0xFF000000
		.word	0x00003F80, 0xFE000000
		.word	0x00001F81, 0xFE000000
		.word	0x00001FC1, 0xFE000000
		.word	0x00000FC1, 0xFC000000
		.word	0x00000FE3, 0xFC000000
		.word	0x00000FE3, 0xF8000000
		.word	0x000007E3, 0xF8000000
		.word	0x000007F7, 0xF8000000
		.word	0x000003F7, 0xF0000000
		.word	0x000003FF, 0xF0000000
		.word	0x000001FF, 0xE0000000
		.word	0x000001FF, 0xE0000000
		.word	0x000001FF, 0xE0000000
		.word	0x000000FF, 0xC0000000
		.word	0x000000FF, 0xC0000000
		.word	0x0000007F, 0x80000000
		.word	0x0000007F, 0x80000000

UPPERCASE_W:
		.word	'W			// ASCII "W" character
		.word	85			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	83			// glyph pixel width
		.word	61			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x07FC0000, 0x001FE000
		.word	0x7F000000, 0x0FFE0000, 0x001FC000
		.word	0x7F800000, 0x0FFE0000, 0x003FC000
		.word	0x7F800000, 0x0FFE0000, 0x003FC000
		.word	0x7F800000, 0x1FFF0000, 0x003FC000
		.word	0x3F800000, 0x1FFF0000, 0x003F8000
		.word	0x3F800000, 0x1FFF0000, 0x003F8000
		.word	0x3FC00000, 0x3FFF8000, 0x007F8000
		.word	0x1FC00000, 0x3FBF8000, 0x007F0000
		.word	0x1FC00000, 0x3FBF8000, 0x007F0000
		.word	0x1FC00000, 0x3F1F8000, 0x007F0000
		.word	0x1FE00000, 0x7F1FC000, 0x00FF0000
		.word	0x0FE00000, 0x7F1FC000, 0x00FE0000
		.word	0x0FE00000, 0x7E0FC000, 0x00FE0000
		.word	0x0FE00000, 0xFE0FE000, 0x00FE0000
		.word	0x0FF00000, 0xFE0FE000, 0x01FE0000
		.word	0x07F00000, 0xFC07E000, 0x01FC0000
		.word	0x07F00001, 0xFC07F000, 0x01FC0000
		.word	0x07F00001, 0xFC07F000, 0x01FC0000
		.word	0x07F80001, 0xFC07F000, 0x03FC0000
		.word	0x03F80003, 0xF803F000, 0x03F80000
		.word	0x03F80003, 0xF803F800, 0x03F80000
		.word	0x03F80003, 0xF803F800, 0x03F80000
		.word	0x01F80003, 0xF001F800, 0x03F00000
		.word	0x01FC0007, 0xF001FC00, 0x07F00000
		.word	0x01FC0007, 0xF001FC00, 0x07F00000
		.word	0x01FC0007, 0xE000FC00, 0x07F00000
		.word	0x00FC000F, 0xE000FE00, 0x07E00000
		.word	0x00FE000F, 0xE000FE00, 0x0FE00000
		.word	0x00FE000F, 0xE0007E00, 0x0FE00000
		.word	0x00FE001F, 0xC0007F00, 0x0FE00000
		.word	0x007E001F, 0xC0007F00, 0x0FC00000
		.word	0x007F001F, 0xC0007F00, 0x1FC00000
		.word	0x007F001F, 0x80003F80, 0x1FC00000
		.word	0x003F003F, 0x80003F80, 0x1F800000
		.word	0x003F003F, 0x80003F80, 0x1F800000
		.word	0x003F003F, 0x00001FC0, 0x1F800000
		.word	0x003F807F, 0x00001FC0, 0x3F800000
		.word	0x001F807F, 0x00001FC0, 0x3F000000
		.word	0x001F807E, 0x00000FE0, 0x3F000000
		.word	0x001F80FE, 0x00000FE0, 0x3F000000
		.word	0x001FC0FE, 0x00000FE0, 0x7F000000
		.word	0x000FC0FE, 0x00000FF0, 0x7E000000
		.word	0x000FC1FC, 0x000007F0, 0x7E000000
		.word	0x000FC1FC, 0x000007F0, 0x7E000000
		.word	0x000FE1FC, 0x000007F8, 0xFE000000
		.word	0x0007E1F8, 0x000003F8, 0xFC000000
		.word	0x0007E3F8, 0x000003F8, 0xFC000000
		.word	0x0007E3F8, 0x000003F8, 0xFC000000
		.word	0x0003F3F0, 0x000001FD, 0xF8000000
		.word	0x0003F7F0, 0x000001FD, 0xF8000000
		.word	0x0003F7F0, 0x000001FD, 0xF8000000
		.word	0x0003FFF0, 0x000000FF, 0xF8000000
		.word	0x0001FFE0, 0x000000FF, 0xF0000000
		.word	0x0001FFE0, 0x000000FF, 0xF0000000
		.word	0x0001FFE0, 0x000000FF, 0xF0000000
		.word	0x0001FFC0, 0x0000007F, 0xF0000000
		.word	0x0000FFC0, 0x0000007F, 0xE0000000
		.word	0x0000FFC0, 0x0000007F, 0xE0000000
		.word	0x0000FF80, 0x0000003F, 0xE0000000
		.word	0x0000FF80, 0x0000003F, 0xE0000000

UPPERCASE_X:
		.word	'X			// ASCII "X" character
		.word	56			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	53			// glyph pixel width
		.word	61			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x1FF00000, 0x007FC000
		.word	0x1FF00000, 0x00FFC000
		.word	0x0FF80000, 0x00FF8000
		.word	0x07FC0000, 0x01FF0000
		.word	0x07FC0000, 0x03FF0000
		.word	0x03FE0000, 0x03FE0000
		.word	0x01FF0000, 0x07FC0000
		.word	0x00FF0000, 0x0FFC0000
		.word	0x00FF8000, 0x0FF80000
		.word	0x007FC000, 0x1FF00000
		.word	0x003FE000, 0x3FE00000
		.word	0x003FE000, 0x3FE00000
		.word	0x001FF000, 0x7FC00000
		.word	0x000FF800, 0xFF800000
		.word	0x000FF801, 0xFF800000
		.word	0x0007FC01, 0xFF000000
		.word	0x0003FE03, 0xFE000000
		.word	0x0003FE07, 0xFE000000
		.word	0x0001FF07, 0xFC000000
		.word	0x0000FF8F, 0xF8000000
		.word	0x00007F9F, 0xF8000000
		.word	0x00007FDF, 0xF0000000
		.word	0x00003FFF, 0xE0000000
		.word	0x00001FFF, 0xC0000000
		.word	0x00001FFF, 0xC0000000
		.word	0x00000FFF, 0x80000000
		.word	0x000007FF, 0x00000000
		.word	0x000007FF, 0x00000000
		.word	0x000003FE, 0x00000000
		.word	0x000007FF, 0x00000000
		.word	0x00000FFF, 0x00000000
		.word	0x00000FFF, 0x80000000
		.word	0x00001FFF, 0xC0000000
		.word	0x00003FFF, 0xE0000000
		.word	0x00003FFF, 0xE0000000
		.word	0x00007FDF, 0xF0000000
		.word	0x0000FF8F, 0xF8000000
		.word	0x0000FF8F, 0xF8000000
		.word	0x0001FF07, 0xFC000000
		.word	0x0003FE03, 0xFE000000
		.word	0x0007FE01, 0xFE000000
		.word	0x0007FC01, 0xFF000000
		.word	0x000FF800, 0xFF800000
		.word	0x001FF800, 0x7FC00000
		.word	0x001FF000, 0x7FC00000
		.word	0x003FE000, 0x3FE00000
		.word	0x007FE000, 0x1FF00000
		.word	0x007FC000, 0x1FF00000
		.word	0x00FF8000, 0x0FF80000
		.word	0x01FF0000, 0x07FC0000
		.word	0x01FF0000, 0x07FC0000
		.word	0x03FE0000, 0x03FE0000
		.word	0x07FC0000, 0x01FF0000
		.word	0x0FFC0000, 0x00FF0000
		.word	0x0FF80000, 0x00FF8000
		.word	0x1FF00000, 0x007FC000
		.word	0x3FF00000, 0x003FE000
		.word	0x3FE00000, 0x003FE000
		.word	0x7FC00000, 0x001FF000
		.word	0xFFC00000, 0x000FF800
		.word	0xFF800000, 0x000FF800

UPPERCASE_Y:
		.word	'Y			// ASCII "Y" character
		.word	56			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	52			// glyph pixel width
		.word	61			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x000FF000
		.word	0xFF800000, 0x001FF000
		.word	0x7FC00000, 0x003FE000
		.word	0x3FC00000, 0x003FC000
		.word	0x3FE00000, 0x007FC000
		.word	0x1FF00000, 0x007F8000
		.word	0x0FF00000, 0x00FF0000
		.word	0x0FF80000, 0x01FF0000
		.word	0x07FC0000, 0x01FE0000
		.word	0x03FC0000, 0x03FC0000
		.word	0x03FE0000, 0x03FC0000
		.word	0x01FF0000, 0x07F80000
		.word	0x01FF0000, 0x0FF80000
		.word	0x00FF8000, 0x0FF00000
		.word	0x007FC000, 0x1FE00000
		.word	0x007FC000, 0x3FE00000
		.word	0x003FE000, 0x3FC00000
		.word	0x001FF000, 0x7F800000
		.word	0x001FF000, 0x7F800000
		.word	0x000FF800, 0xFF000000
		.word	0x0007F801, 0xFE000000
		.word	0x0007FC01, 0xFE000000
		.word	0x0003FE03, 0xFC000000
		.word	0x0001FE03, 0xF8000000
		.word	0x0001FF07, 0xF8000000
		.word	0x0000FF8F, 0xF0000000
		.word	0x00007F8F, 0xE0000000
		.word	0x00007FDF, 0xE0000000
		.word	0x00003FFF, 0xC0000000
		.word	0x00001FFF, 0x80000000
		.word	0x00001FFF, 0x80000000
		.word	0x00000FFF, 0x00000000
		.word	0x000007FE, 0x00000000
		.word	0x000007FE, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000
		.word	0x000003FC, 0x00000000

UPPERCASE_Z:
		.word	'Z			// ASCII "Z" character
		.word	52			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	48			// glyph pixel width
		.word	61			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0FFFFFFF, 0xFFFE0000
		.word	0x0FFFFFFF, 0xFFFE0000
		.word	0x0FFFFFFF, 0xFFFE0000
		.word	0x0FFFFFFF, 0xFFFE0000
		.word	0x0FFFFFFF, 0xFFFE0000
		.word	0x0FFFFFFF, 0xFFFE0000
		.word	0x0FFFFFFF, 0xFFFE0000
		.word	0x00000000, 0x07FC0000
		.word	0x00000000, 0x0FFC0000
		.word	0x00000000, 0x1FF80000
		.word	0x00000000, 0x1FF00000
		.word	0x00000000, 0x3FE00000
		.word	0x00000000, 0x7FC00000
		.word	0x00000000, 0xFFC00000
		.word	0x00000001, 0xFF800000
		.word	0x00000001, 0xFF000000
		.word	0x00000003, 0xFE000000
		.word	0x00000007, 0xFC000000
		.word	0x0000000F, 0xFC000000
		.word	0x0000001F, 0xF8000000
		.word	0x0000001F, 0xF0000000
		.word	0x0000003F, 0xE0000000
		.word	0x0000007F, 0xC0000000
		.word	0x000000FF, 0xC0000000
		.word	0x000001FF, 0x80000000
		.word	0x000001FF, 0x00000000
		.word	0x000003FE, 0x00000000
		.word	0x000007FC, 0x00000000
		.word	0x00000FFC, 0x00000000
		.word	0x00001FF8, 0x00000000
		.word	0x00001FF0, 0x00000000
		.word	0x00003FE0, 0x00000000
		.word	0x00007FC0, 0x00000000
		.word	0x0000FFC0, 0x00000000
		.word	0x0000FF80, 0x00000000
		.word	0x0001FF00, 0x00000000
		.word	0x0003FE00, 0x00000000
		.word	0x0007FE00, 0x00000000
		.word	0x000FFC00, 0x00000000
		.word	0x000FF800, 0x00000000
		.word	0x001FF000, 0x00000000
		.word	0x003FE000, 0x00000000
		.word	0x007FE000, 0x00000000
		.word	0x00FFC000, 0x00000000
		.word	0x00FF8000, 0x00000000
		.word	0x01FF0000, 0x00000000
		.word	0x03FE0000, 0x00000000
		.word	0x07FE0000, 0x00000000
		.word	0x0FFC0000, 0x00000000
		.word	0x0FF80000, 0x00000000
		.word	0x1FF00000, 0x00000000
		.word	0x3FE00000, 0x00000000
		.word	0x7FE00000, 0x00000000
		.word	0xFFC00000, 0x00000000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000
		.word	0xFFFFFFFF, 0xFFFF0000

LEFT_SQUARE_BRACKET:
		.word	'[			// ASCII "[" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	78			// glyph pixel height
		.word	5			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000

BACK_SLASH:
		.word	'\\			// ASCII "\" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	61			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFC000000
		.word	0x7C000000
		.word	0x7C000000
		.word	0x7E000000
		.word	0x7E000000
		.word	0x3E000000
		.word	0x3F000000
		.word	0x3F000000
		.word	0x1F000000
		.word	0x1F800000
		.word	0x1F800000
		.word	0x1F800000
		.word	0x0F800000
		.word	0x0FC00000
		.word	0x0FC00000
		.word	0x07C00000
		.word	0x07E00000
		.word	0x07E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03F00000
		.word	0x03F00000
		.word	0x01F00000
		.word	0x01F80000
		.word	0x01F80000
		.word	0x00F80000
		.word	0x00FC0000
		.word	0x00FC0000
		.word	0x00FC0000
		.word	0x007C0000
		.word	0x007E0000
		.word	0x007E0000
		.word	0x003E0000
		.word	0x003F0000
		.word	0x003F0000
		.word	0x001F0000
		.word	0x001F8000
		.word	0x001F8000
		.word	0x001F8000
		.word	0x000F8000
		.word	0x000FC000
		.word	0x000FC000
		.word	0x0007C000
		.word	0x0007E000
		.word	0x0007E000
		.word	0x0007E000
		.word	0x0003E000
		.word	0x0003F000
		.word	0x0003F000
		.word	0x0001F000
		.word	0x0001F800
		.word	0x0001F800
		.word	0x0000F800
		.word	0x0000FC00
		.word	0x0000FC00
		.word	0x0000FC00
		.word	0x00007C00
		.word	0x00007E00
		.word	0x00007E00
		.word	0x00003E00
		.word	0x00003F00

RIGHT_SQUARE_BRACKET:
		.word	']			// ASCII "]" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	78			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000
		.word	0xFFFF8000

CARROT:
		.word	'^			// ASCII "^" character
		.word	38			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	34			// glyph pixel width
		.word	33			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	48			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0003F000, 0x00000000
		.word	0x0003F000, 0x00000000
		.word	0x0007F800, 0x00000000
		.word	0x0007F800, 0x00000000
		.word	0x000FFC00, 0x00000000
		.word	0x000FFC00, 0x00000000
		.word	0x000FFC00, 0x00000000
		.word	0x001FFE00, 0x00000000
		.word	0x001FFE00, 0x00000000
		.word	0x003F3F00, 0x00000000
		.word	0x003F3F00, 0x00000000
		.word	0x007E1F80, 0x00000000
		.word	0x007E1F80, 0x00000000
		.word	0x007E1F80, 0x00000000
		.word	0x00FC0FC0, 0x00000000
		.word	0x00FC0FC0, 0x00000000
		.word	0x01FC0FE0, 0x00000000
		.word	0x01F807E0, 0x00000000
		.word	0x03F807F0, 0x00000000
		.word	0x03F807F0, 0x00000000
		.word	0x03F003F0, 0x00000000
		.word	0x07F003F8, 0x00000000
		.word	0x07F003F8, 0x00000000
		.word	0x0FE001FC, 0x00000000
		.word	0x0FE001FC, 0x00000000
		.word	0x1FC000FE, 0x00000000
		.word	0x1FC000FE, 0x00000000
		.word	0x1FC000FE, 0x00000000
		.word	0x3F80007F, 0x00000000
		.word	0x3F80007F, 0x00000000
		.word	0x7F80007F, 0x80000000
		.word	0x7F00003F, 0x80000000
		.word	0xFF00003F, 0xC0000000

UNDERSCORE:
		.word	'_			// ASCII "_" character
		.word	49			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	49			// glyph pixel width
		.word	7			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	74			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFFF, 0xFFFF8000
		.word	0xFFFFFFFF, 0xFFFF8000
		.word	0xFFFFFFFF, 0xFFFF8000
		.word	0xFFFFFFFF, 0xFFFF8000
		.word	0xFFFFFFFF, 0xFFFF8000
		.word	0xFFFFFFFF, 0xFFFF8000
		.word	0xFFFFFFFF, 0xFFFF8000

ACCENT_MARK:
		.word	'`			// ASCII "`" character
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	14			// glyph pixel width
		.word	12			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	10			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	68			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF800000
		.word	0x7F800000
		.word	0x7FC00000
		.word	0x3FC00000
		.word	0x1FE00000
		.word	0x0FE00000
		.word	0x07F00000
		.word	0x03F00000
		.word	0x03F80000
		.word	0x01F80000
		.word	0x00FC0000
		.word	0x007C0000

LOWERCASE_A:
		.word	'a			// ASCII "a" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	41			// glyph pixel width
		.word	46			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00003F80, 0x00000000
		.word	0x000FFFFC, 0x00000000
		.word	0x003FFFFF, 0x80000000
		.word	0x00FFFFFF, 0xC0000000
		.word	0x03FFFFFF, 0xF0000000
		.word	0x07FFFFFF, 0xF0000000
		.word	0x0FFFFFFF, 0xF8000000
		.word	0x0FFE003F, 0xF8000000
		.word	0x1FF8000F, 0xFC000000
		.word	0x1FF00007, 0xFC000000
		.word	0x3FE00003, 0xFC000000
		.word	0x3FC00001, 0xFC000000
		.word	0x3FC00001, 0xFE000000
		.word	0x7F800001, 0xFE000000
		.word	0x00800001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x00000001, 0xFE000000
		.word	0x00000003, 0xFE000000
		.word	0x0000003F, 0xFE000000
		.word	0x000007FF, 0xFE000000
		.word	0x0007FFFF, 0xFE000000
		.word	0x007FFFFF, 0xFE000000
		.word	0x01FFFFFF, 0xFE000000
		.word	0x07FFFFFF, 0xFE000000
		.word	0x0FFFFFF1, 0xFE000000
		.word	0x1FFFFE01, 0xFE000000
		.word	0x3FFF0001, 0xFE000000
		.word	0x3FF00001, 0xFE000000
		.word	0x7FC00001, 0xFE000000
		.word	0x7F800001, 0xFE000000
		.word	0x7F000001, 0xFE000000
		.word	0xFF000001, 0xFE000000
		.word	0xFF000003, 0xFE000000
		.word	0xFF000007, 0xFE000000
		.word	0xFF000007, 0xFE000000
		.word	0xFF00000F, 0xFE000000
		.word	0x7F80003F, 0xFE000000
		.word	0x7FC0007F, 0xFE000000
		.word	0x7FF003FF, 0xFE000000
		.word	0x3FFFFFFD, 0xFE000000
		.word	0x3FFFFFF8, 0xFE000000
		.word	0x1FFFFFF0, 0xFF000000
		.word	0x0FFFFFE0, 0xFF000000
		.word	0x03FFFF80, 0x7F000000
		.word	0x00FFFE00, 0x7F800000
		.word	0x000FC000, 0x00000000

LOWERCASE_B:
		.word	'b			// ASCII "b" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	38			// glyph pixel width
		.word	62			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF003C00, 0x00000000
		.word	0xFF03FFC0, 0x00000000
		.word	0xFF0FFFF0, 0x00000000
		.word	0xFF1FFFFC, 0x00000000
		.word	0xFF3FFFFE, 0x00000000
		.word	0xFF7FFFFF, 0x00000000
		.word	0xFFFFFFFF, 0x80000000
		.word	0xFFFE01FF, 0xC0000000
		.word	0xFFFC007F, 0xC0000000
		.word	0xFFF0003F, 0xE0000000
		.word	0xFFE0001F, 0xE0000000
		.word	0xFFE0000F, 0xF0000000
		.word	0xFFC0000F, 0xF0000000
		.word	0xFF800007, 0xF0000000
		.word	0xFF800007, 0xF8000000
		.word	0xFF800007, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF800007, 0xF8000000
		.word	0xFF800007, 0xF8000000
		.word	0xFF800007, 0xF0000000
		.word	0xFFC0000F, 0xF0000000
		.word	0xFFC0001F, 0xF0000000
		.word	0xFFE0001F, 0xE0000000
		.word	0xFFF0003F, 0xE0000000
		.word	0xFFF800FF, 0xC0000000
		.word	0xFFFE01FF, 0x80000000
		.word	0xFF7FFFFF, 0x80000000
		.word	0xFF3FFFFF, 0x00000000
		.word	0xFF3FFFFE, 0x00000000
		.word	0xFF1FFFF8, 0x00000000
		.word	0xFF07FFF0, 0x00000000
		.word	0xFF03FFC0, 0x00000000
		.word	0x00007C00, 0x00000000

LOWERCASE_C:
		.word	'c			// ASCII "c" character
		.word	43			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	39			// glyph pixel width
		.word	46			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00007E00, 0x00000000
		.word	0x0007FFF0, 0x00000000
		.word	0x001FFFFC, 0x00000000
		.word	0x007FFFFF, 0x00000000
		.word	0x01FFFFFF, 0x80000000
		.word	0x03FFFFFF, 0xC0000000
		.word	0x07FFFFFF, 0xE0000000
		.word	0x0FFF00FF, 0xE0000000
		.word	0x0FFC003F, 0xF0000000
		.word	0x1FF0001F, 0xF0000000
		.word	0x1FE0000F, 0xF8000000
		.word	0x3FE00007, 0xF8000000
		.word	0x3FC00007, 0xF8000000
		.word	0x3F800003, 0xFC000000
		.word	0x7F800002, 0x00000000
		.word	0x7F800000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000001, 0x00000000
		.word	0x7F800001, 0xFE000000
		.word	0x7F800001, 0xFC000000
		.word	0x3F800003, 0xFC000000
		.word	0x3FC00003, 0xFC000000
		.word	0x3FE00007, 0xFC000000
		.word	0x1FE00007, 0xF8000000
		.word	0x1FF0000F, 0xF8000000
		.word	0x0FFC003F, 0xF0000000
		.word	0x07FF00FF, 0xE0000000
		.word	0x07FFFFFF, 0xE0000000
		.word	0x03FFFFFF, 0xC0000000
		.word	0x01FFFFFF, 0x80000000
		.word	0x007FFFFE, 0x00000000
		.word	0x001FFFFC, 0x00000000
		.word	0x0007FFF0, 0x00000000
		.word	0x00007E00, 0x00000000

LOWERCASE_D:
		.word	'd			// ASCII "d" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	38			// glyph pixel width
		.word	62			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	6			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x0000F003, 0xFC000000
		.word	0x000FFF03, 0xFC000000
		.word	0x003FFFC3, 0xFC000000
		.word	0x00FFFFE3, 0xFC000000
		.word	0x01FFFFF3, 0xFC000000
		.word	0x03FFFFFB, 0xFC000000
		.word	0x07FFFFFB, 0xFC000000
		.word	0x0FFE01FF, 0xFC000000
		.word	0x0FF800FF, 0xFC000000
		.word	0x1FF0003F, 0xFC000000
		.word	0x1FE0001F, 0xFC000000
		.word	0x3FC0001F, 0xFC000000
		.word	0x3FC0000F, 0xFC000000
		.word	0x3F800007, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x3F800007, 0xFC000000
		.word	0x3FC0000F, 0xFC000000
		.word	0x3FE0000F, 0xFC000000
		.word	0x1FE0001F, 0xFC000000
		.word	0x1FF0003F, 0xFC000000
		.word	0x0FFC007F, 0xFC000000
		.word	0x07FE01FF, 0xFC000000
		.word	0x07FFFFFB, 0xFC000000
		.word	0x03FFFFF3, 0xFC000000
		.word	0x01FFFFF3, 0xFC000000
		.word	0x00FFFFE3, 0xFC000000
		.word	0x003FFFC3, 0xFC000000
		.word	0x000FFF03, 0xFC000000
		.word	0x0000F800, 0x00000000

LOWERCASE_E:
		.word	'e			// ASCII "e" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	41			// glyph pixel width
		.word	46			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00003F00, 0x00000000
		.word	0x0007FFF0, 0x00000000
		.word	0x001FFFFC, 0x00000000
		.word	0x007FFFFF, 0x00000000
		.word	0x00FFFFFF, 0x80000000
		.word	0x01FFFFFF, 0xE0000000
		.word	0x03FFFFFF, 0xF0000000
		.word	0x07FF007F, 0xF0000000
		.word	0x0FFC000F, 0xF8000000
		.word	0x0FF00007, 0xFC000000
		.word	0x1FE00003, 0xFC000000
		.word	0x1FC00001, 0xFE000000
		.word	0x3F800000, 0xFE000000
		.word	0x3F800000, 0xFE000000
		.word	0x7F000000, 0x7F000000
		.word	0x7F000000, 0x7F000000
		.word	0x7F000000, 0x7F000000
		.word	0x7F000000, 0x7F000000
		.word	0x7FFFFFFF, 0xFF000000
		.word	0x7FFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFFFFFFFF, 0xFF800000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F000000, 0x00000000
		.word	0x7F800000, 0x00000000
		.word	0x7F800000, 0x40000000
		.word	0x3FC00000, 0x7F000000
		.word	0x3FC00000, 0xFF000000
		.word	0x3FE00001, 0xFF000000
		.word	0x1FF00003, 0xFE000000
		.word	0x1FF80007, 0xFE000000
		.word	0x0FFC000F, 0xFC000000
		.word	0x07FF803F, 0xF8000000
		.word	0x07FFFFFF, 0xF8000000
		.word	0x03FFFFFF, 0xF0000000
		.word	0x00FFFFFF, 0xE0000000
		.word	0x007FFFFF, 0x80000000
		.word	0x001FFFFF, 0x00000000
		.word	0x0007FFF8, 0x00000000
		.word	0x00003F00, 0x00000000

LOWERCASE_F:
		.word	'f			// ASCII "f" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	62			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000FC00
		.word	0x000FFF80
		.word	0x003FFF80
		.word	0x007FFF80
		.word	0x00FFFF80
		.word	0x00FFFF80
		.word	0x01FFFF00
		.word	0x01FF0000
		.word	0x01FE0000
		.word	0x01FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0xFFFFFC00
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000
		.word	0x03FC0000

LOWERCASE_G:
		.word	'g			// ASCII "g" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	38			// glyph pixel width
		.word	63			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	6			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0001F000, 0x00000000
		.word	0x001FFF03, 0xFC000000
		.word	0x007FFFC3, 0xFC000000
		.word	0x00FFFFE3, 0xFC000000
		.word	0x01FFFFF3, 0xFC000000
		.word	0x03FFFFFB, 0xFC000000
		.word	0x07FFFFFF, 0xFC000000
		.word	0x0FFE01FF, 0xFC000000
		.word	0x0FF800FF, 0xFC000000
		.word	0x1FF0003F, 0xFC000000
		.word	0x1FE0001F, 0xFC000000
		.word	0x3FC0001F, 0xFC000000
		.word	0x3FC0000F, 0xFC000000
		.word	0x3F800007, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x3F800007, 0xFC000000
		.word	0x3FC0000F, 0xFC000000
		.word	0x3FC0000F, 0xFC000000
		.word	0x1FE0001F, 0xFC000000
		.word	0x1FF0003F, 0xFC000000
		.word	0x0FF8007F, 0xFC000000
		.word	0x0FFE01FF, 0xFC000000
		.word	0x07FFFFFF, 0xFC000000
		.word	0x03FFFFFB, 0xFC000000
		.word	0x01FFFFF3, 0xFC000000
		.word	0x00FFFFE3, 0xFC000000
		.word	0x007FFFC3, 0xFC000000
		.word	0x001FFF03, 0xFC000000
		.word	0x0000F803, 0xF8000000
		.word	0x00000003, 0xF8000000
		.word	0x00000003, 0xF8000000
		.word	0x00000003, 0xF8000000
		.word	0x00000003, 0xF8000000
		.word	0x40000007, 0xF8000000
		.word	0x7F800007, 0xF8000000
		.word	0x7F80000F, 0xF0000000
		.word	0x3F80000F, 0xF0000000
		.word	0x3FC0001F, 0xF0000000
		.word	0x3FE0003F, 0xE0000000
		.word	0x1FF800FF, 0xE0000000
		.word	0x1FFFFFFF, 0xC0000000
		.word	0x0FFFFFFF, 0x80000000
		.word	0x07FFFFFF, 0x00000000
		.word	0x03FFFFFE, 0x00000000
		.word	0x00FFFFF8, 0x00000000
		.word	0x003FFFE0, 0x00000000
		.word	0x0001F800, 0x00000000

LOWERCASE_H:
		.word	'h			// ASCII "h" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	35			// glyph pixel width
		.word	61			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	6			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF003E00, 0x00000000
		.word	0xFF01FFE0, 0x00000000
		.word	0xFF07FFF8, 0x00000000
		.word	0xFF1FFFFE, 0x00000000
		.word	0xFF3FFFFF, 0x00000000
		.word	0xFF7FFFFF, 0x00000000
		.word	0xFFFFFFFF, 0x80000000
		.word	0xFFFE01FF, 0x80000000
		.word	0xFFF800FF, 0xC0000000
		.word	0xFFF0007F, 0xC0000000
		.word	0xFFE0003F, 0xC0000000
		.word	0xFFC0003F, 0xC0000000
		.word	0xFF80001F, 0xC0000000
		.word	0xFF80001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000

LOWERCASE_I:
		.word	'i			// ASCII "i" character
		.word	19			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	61			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000

LOWERCASE_J:
		.word	'j			// ASCII "j" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	79			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	6			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x00FF0000
		.word	0x01FF0000
		.word	0x7FFF0000
		.word	0xFFFE0000
		.word	0xFFFE0000
		.word	0xFFFC0000
		.word	0xFFF80000
		.word	0xFFE00000
		.word	0x3F000000

LOWERCASE_K:
		.word	'k			// ASCII "k" character
		.word	44			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	36			// glyph pixel width
		.word	61			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF0000FF, 0xE0000000
		.word	0xFF0001FF, 0xC0000000
		.word	0xFF0003FF, 0x80000000
		.word	0xFF0007FF, 0x00000000
		.word	0xFF000FFE, 0x00000000
		.word	0xFF001FFC, 0x00000000
		.word	0xFF003FF8, 0x00000000
		.word	0xFF007FF0, 0x00000000
		.word	0xFF00FFC0, 0x00000000
		.word	0xFF01FF80, 0x00000000
		.word	0xFF07FF00, 0x00000000
		.word	0xFF0FFE00, 0x00000000
		.word	0xFF1FFC00, 0x00000000
		.word	0xFF3FF800, 0x00000000
		.word	0xFF7FF000, 0x00000000
		.word	0xFFFFE000, 0x00000000
		.word	0xFFFFC000, 0x00000000
		.word	0xFFFFC000, 0x00000000
		.word	0xFFFFE000, 0x00000000
		.word	0xFFFFF000, 0x00000000
		.word	0xFFFFF000, 0x00000000
		.word	0xFFFFF800, 0x00000000
		.word	0xFFE7FC00, 0x00000000
		.word	0xFFC7FC00, 0x00000000
		.word	0xFF83FE00, 0x00000000
		.word	0xFF01FF00, 0x00000000
		.word	0xFF01FF00, 0x00000000
		.word	0xFF00FF80, 0x00000000
		.word	0xFF007FC0, 0x00000000
		.word	0xFF003FE0, 0x00000000
		.word	0xFF003FE0, 0x00000000
		.word	0xFF001FF0, 0x00000000
		.word	0xFF000FF8, 0x00000000
		.word	0xFF000FF8, 0x00000000
		.word	0xFF0007FC, 0x00000000
		.word	0xFF0003FE, 0x00000000
		.word	0xFF0003FE, 0x00000000
		.word	0xFF0001FF, 0x00000000
		.word	0xFF0000FF, 0x80000000
		.word	0xFF00007F, 0xC0000000
		.word	0xFF00007F, 0xC0000000
		.word	0xFF00003F, 0xE0000000
		.word	0xFF00001F, 0xF0000000
		.word	0xFF00001F, 0xF0000000

LOWERCASE_L:
		.word	'l			// ASCII "l" character
		.word	19			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	61			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000

LOWERCASE_M:
		.word	'm			// ASCII "m" character
		.word	72			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	60			// glyph pixel width
		.word	45			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	6			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00003E00, 0x000F8000
		.word	0xFF01FFE0, 0x00FFF800
		.word	0xFF07FFF8, 0x01FFFE00
		.word	0xFF0FFFFC, 0x07FFFF00
		.word	0xFF1FFFFE, 0x0FFFFF80
		.word	0xFF3FFFFE, 0x1FFFFFC0
		.word	0xFF7FFFFF, 0x3FFFFFC0
		.word	0xFFFE03FF, 0x3F00FFE0
		.word	0xFFF800FF, 0xFC003FE0
		.word	0xFFE0007F, 0xF8001FE0
		.word	0xFFE0007F, 0xF0001FE0
		.word	0xFFC0003F, 0xF0000FE0
		.word	0xFF80003F, 0xE0000FF0
		.word	0xFF80003F, 0xE0000FF0
		.word	0xFF80003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0
		.word	0xFF00003F, 0xC0000FF0

LOWERCASE_N:
		.word	'n			// ASCII "n" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	35			// glyph pixel width
		.word	45			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	6			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00003F00, 0x00000000
		.word	0xFF01FFE0, 0x00000000
		.word	0xFF07FFF8, 0x00000000
		.word	0xFF0FFFFE, 0x00000000
		.word	0xFF1FFFFF, 0x00000000
		.word	0xFF3FFFFF, 0x00000000
		.word	0xFF7FFFFF, 0x80000000
		.word	0xFFFE03FF, 0x80000000
		.word	0xFFF800FF, 0xC0000000
		.word	0xFFE0007F, 0xC0000000
		.word	0xFFC0003F, 0xC0000000
		.word	0xFFC0003F, 0xE0000000
		.word	0xFF80001F, 0xE0000000
		.word	0xFF80001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000

LOWERCASE_O:
		.word	'o			// ASCII "o" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	41			// glyph pixel width
		.word	46			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00003E00, 0x00000000
		.word	0x0007FFF0, 0x00000000
		.word	0x001FFFFC, 0x00000000
		.word	0x007FFFFF, 0x00000000
		.word	0x00FFFFFF, 0x80000000
		.word	0x03FFFFFF, 0xE0000000
		.word	0x07FFFFFF, 0xF0000000
		.word	0x07FF007F, 0xF0000000
		.word	0x0FFC001F, 0xF8000000
		.word	0x1FF8000F, 0xFC000000
		.word	0x1FF00007, 0xFC000000
		.word	0x3FE00003, 0xFE000000
		.word	0x3FC00001, 0xFE000000
		.word	0x3FC00001, 0xFE000000
		.word	0x7F800000, 0xFF000000
		.word	0x7F800000, 0xFF000000
		.word	0x7F000000, 0x7F000000
		.word	0x7F000000, 0x7F000000
		.word	0x7F000000, 0x7F000000
		.word	0xFF000000, 0x7F800000
		.word	0xFF000000, 0x7F800000
		.word	0xFF000000, 0x7F800000
		.word	0xFF000000, 0x7F800000
		.word	0xFF000000, 0x7F800000
		.word	0xFF000000, 0x7F800000
		.word	0xFF000000, 0x7F800000
		.word	0xFF000000, 0x7F000000
		.word	0x7F000000, 0x7F000000
		.word	0x7F000000, 0x7F000000
		.word	0x7F000000, 0xFF000000
		.word	0x7F800000, 0xFF000000
		.word	0x7F800000, 0xFF000000
		.word	0x3FC00001, 0xFE000000
		.word	0x3FC00001, 0xFE000000
		.word	0x3FE00003, 0xFE000000
		.word	0x1FF00007, 0xFC000000
		.word	0x1FF8000F, 0xFC000000
		.word	0x0FFC001F, 0xF8000000
		.word	0x07FF007F, 0xF0000000
		.word	0x07FFFFFF, 0xF0000000
		.word	0x03FFFFFF, 0xE0000000
		.word	0x00FFFFFF, 0x80000000
		.word	0x007FFFFF, 0x00000000
		.word	0x001FFFFC, 0x00000000
		.word	0x0007FFF0, 0x00000000
		.word	0x00003E00, 0x00000000

LOWERCASE_P:
		.word	'p			// ASCII "p" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	38			// glyph pixel width
		.word	62			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00003E00, 0x00000000
		.word	0xFF01FFE0, 0x00000000
		.word	0xFF07FFF8, 0x00000000
		.word	0xFF0FFFFC, 0x00000000
		.word	0xFF1FFFFE, 0x00000000
		.word	0xFF3FFFFF, 0x00000000
		.word	0xFF7FFFFF, 0x80000000
		.word	0xFFFF01FF, 0xC0000000
		.word	0xFFFC007F, 0xC0000000
		.word	0xFFF8003F, 0xE0000000
		.word	0xFFF0001F, 0xE0000000
		.word	0xFFE0000F, 0xF0000000
		.word	0xFFC0000F, 0xF0000000
		.word	0xFFC00007, 0xF0000000
		.word	0xFF800007, 0xF8000000
		.word	0xFF800007, 0xF8000000
		.word	0xFF800003, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF000003, 0xF8000000
		.word	0xFF800007, 0xF8000000
		.word	0xFF800007, 0xF8000000
		.word	0xFF800007, 0xF0000000
		.word	0xFFC0000F, 0xF0000000
		.word	0xFFC0001F, 0xE0000000
		.word	0xFFE0001F, 0xE0000000
		.word	0xFFF0003F, 0xE0000000
		.word	0xFFF800FF, 0xC0000000
		.word	0xFFFE01FF, 0x80000000
		.word	0xFFFFFFFF, 0x80000000
		.word	0xFF7FFFFF, 0x00000000
		.word	0xFF3FFFFE, 0x00000000
		.word	0xFF1FFFF8, 0x00000000
		.word	0xFF0FFFF0, 0x00000000
		.word	0xFF03FFC0, 0x00000000
		.word	0xFF007C00, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000
		.word	0xFF000000, 0x00000000

LOWERCASE_Q:
		.word	'q			// ASCII "q" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	38			// glyph pixel width
		.word	62			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	6			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	2			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0001F000, 0x00000000
		.word	0x001FFE03, 0xFC000000
		.word	0x007FFF83, 0xFC000000
		.word	0x00FFFFC3, 0xFC000000
		.word	0x01FFFFE3, 0xFC000000
		.word	0x03FFFFF3, 0xFC000000
		.word	0x07FFFFFB, 0xFC000000
		.word	0x0FFE03FB, 0xFC000000
		.word	0x0FF800FF, 0xFC000000
		.word	0x1FF0007F, 0xFC000000
		.word	0x1FE0003F, 0xFC000000
		.word	0x3FC0001F, 0xFC000000
		.word	0x3FC0000F, 0xFC000000
		.word	0x7F80000F, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x7F000007, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0xFF000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F000003, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x7F800007, 0xFC000000
		.word	0x3F800007, 0xFC000000
		.word	0x3FC0000F, 0xFC000000
		.word	0x1FE0000F, 0xFC000000
		.word	0x1FE0001F, 0xFC000000
		.word	0x0FF0003F, 0xFC000000
		.word	0x0FFC007F, 0xFC000000
		.word	0x07FE01FF, 0xFC000000
		.word	0x03FFFFFF, 0xFC000000
		.word	0x03FFFFFB, 0xFC000000
		.word	0x00FFFFF3, 0xFC000000
		.word	0x007FFFE3, 0xFC000000
		.word	0x003FFFC3, 0xFC000000
		.word	0x000FFF03, 0xFC000000
		.word	0x0000F803, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000
		.word	0x00000003, 0xFC000000

LOWERCASE_R:
		.word	'r			// ASCII "r" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	45			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0003C000
		.word	0xFE0FF800
		.word	0xFE3FFE00
		.word	0xFE3FFC00
		.word	0xFE7FFC00
		.word	0xFEFFFC00
		.word	0xFEFFF800
		.word	0xFFF81800
		.word	0xFFE00000
		.word	0xFFC00000
		.word	0xFFC00000
		.word	0xFF800000
		.word	0xFF800000
		.word	0xFF800000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000

LOWERCASE_S:
		.word	's			// ASCII "s" character
		.word	43			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	37			// glyph pixel width
		.word	46			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0003F800, 0x00000000
		.word	0x003FFFC0, 0x00000000
		.word	0x00FFFFF0, 0x00000000
		.word	0x03FFFFFC, 0x00000000
		.word	0x07FFFFFE, 0x00000000
		.word	0x0FFFFFFF, 0x00000000
		.word	0x1FFFFFFF, 0x80000000
		.word	0x1FF803FF, 0x80000000
		.word	0x3FE000FF, 0xC0000000
		.word	0x3FC0007F, 0xC0000000
		.word	0x3F80003F, 0xC0000000
		.word	0x7F80001F, 0xC0000000
		.word	0x7F80001F, 0xE0000000
		.word	0x7F800010, 0x00000000
		.word	0x7FC00000, 0x00000000
		.word	0x3FE00000, 0x00000000
		.word	0x3FF80000, 0x00000000
		.word	0x3FFF0000, 0x00000000
		.word	0x1FFFF000, 0x00000000
		.word	0x1FFFFE00, 0x00000000
		.word	0x0FFFFFC0, 0x00000000
		.word	0x03FFFFF8, 0x00000000
		.word	0x01FFFFFE, 0x00000000
		.word	0x007FFFFF, 0x80000000
		.word	0x000FFFFF, 0xC0000000
		.word	0x0001FFFF, 0xE0000000
		.word	0x00001FFF, 0xE0000000
		.word	0x000001FF, 0xF0000000
		.word	0x0000003F, 0xF0000000
		.word	0x0000000F, 0xF0000000
		.word	0x00000007, 0xF8000000
		.word	0x01000007, 0xF8000000
		.word	0xFF000007, 0xF8000000
		.word	0x7F000007, 0xF8000000
		.word	0x7F800007, 0xF0000000
		.word	0x7FC0000F, 0xF0000000
		.word	0x3FE0000F, 0xF0000000
		.word	0x3FF0003F, 0xE0000000
		.word	0x1FFC00FF, 0xE0000000
		.word	0x1FFFFFFF, 0xC0000000
		.word	0x0FFFFFFF, 0x80000000
		.word	0x07FFFFFF, 0x00000000
		.word	0x03FFFFFE, 0x00000000
		.word	0x00FFFFF8, 0x00000000
		.word	0x003FFFE0, 0x00000000
		.word	0x0000FC00, 0x00000000

LOWERCASE_T:
		.word	't			// ASCII "t" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	22			// glyph pixel width
		.word	60			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	5			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
	.word	0x00040000
	.word	0x001C0000
	.word	0x007C0000
	.word	0x00FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0xFFFFF800
	.word	0xFFFFF800
	.word	0xFFFFF800
	.word	0xFFFFF800
	.word	0xFFFFF800
	.word	0xFFFFF800
	.word	0xFFFFF800
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x03FC0000
	.word	0x01FC0000
	.word	0x01FE0000
	.word	0x01FFF800
	.word	0x01FFF800
	.word	0x01FFF800
	.word	0x00FFF800
	.word	0x007FF800
	.word	0x003FFC00
	.word	0x0003E000

LOWERCASE_U:
		.word	'u			// ASCII "u" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	35			// glyph pixel width
		.word	45			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	6			// blank horizontal pixels after glyph
		.word	20			// blank horizontal lines before glyph
		.word	18			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00001F, 0xE0000000
		.word	0xFF00003F, 0xE0000000
		.word	0x7F00003F, 0xE0000000
		.word	0x7F80007F, 0xE0000000
		.word	0x7F8000FF, 0xE0000000
		.word	0x7FC001FF, 0xE0000000
		.word	0x7FE003FF, 0xE0000000
		.word	0x3FF80FDF, 0xE0000000
		.word	0x3FFFFFDF, 0xE0000000
		.word	0x1FFFFF9F, 0xE0000000
		.word	0x1FFFFF1F, 0xE0000000
		.word	0x0FFFFE1F, 0xE0000000
		.word	0x03FFFC1F, 0xE0000000
		.word	0x00FFF01F, 0xE0000000
		.word	0x000F0000, 0x00000000

LOWERCASE_V:
		.word	'v			// ASCII "v" character
		.word	43			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	41			// glyph pixel width
		.word	44			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	20			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000, 0x7F800000
		.word	0x7F800000, 0xFF000000
		.word	0x7F800000, 0xFF000000
		.word	0x7F800000, 0xFF000000
		.word	0x3FC00001, 0xFE000000
		.word	0x3FC00001, 0xFE000000
		.word	0x1FC00001, 0xFE000000
		.word	0x1FE00003, 0xFC000000
		.word	0x1FE00003, 0xFC000000
		.word	0x0FF00003, 0xF8000000
		.word	0x0FF00007, 0xF8000000
		.word	0x0FF00007, 0xF8000000
		.word	0x07F8000F, 0xF0000000
		.word	0x07F8000F, 0xF0000000
		.word	0x07F8000F, 0xF0000000
		.word	0x03FC001F, 0xE0000000
		.word	0x03FC001F, 0xE0000000
		.word	0x03FC001F, 0xE0000000
		.word	0x01FE003F, 0xC0000000
		.word	0x01FE003F, 0xC0000000
		.word	0x01FE003F, 0xC0000000
		.word	0x00FF007F, 0x80000000
		.word	0x00FF007F, 0x80000000
		.word	0x00FF007F, 0x80000000
		.word	0x007F80FF, 0x00000000
		.word	0x007F80FF, 0x00000000
		.word	0x007F80FF, 0x00000000
		.word	0x003FC1FE, 0x00000000
		.word	0x003FC1FE, 0x00000000
		.word	0x003FC1FE, 0x00000000
		.word	0x001FE3FC, 0x00000000
		.word	0x001FE3FC, 0x00000000
		.word	0x000FE3FC, 0x00000000
		.word	0x000FF7F8, 0x00000000
		.word	0x000FF7F8, 0x00000000
		.word	0x0007FFF8, 0x00000000
		.word	0x0007FFF0, 0x00000000
		.word	0x0007FFF0, 0x00000000
		.word	0x0003FFF0, 0x00000000
		.word	0x0003FFE0, 0x00000000
		.word	0x0003FFE0, 0x00000000
		.word	0x0001FFC0, 0x00000000
		.word	0x0001FFC0, 0x00000000
		.word	0x0001FFC0, 0x00000000

LOWERCASE_W:
		.word	'w			// ASCII "w" character
		.word	61			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	61			// glyph pixel width
		.word	44			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	20			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF00001F, 0xC00007F8
		.word	0xFF00001F, 0xC00007F8
		.word	0x7F00003F, 0xE00007F0
		.word	0x7F80003F, 0xE0000FF0
		.word	0x7F80003F, 0xE0000FF0
		.word	0x7F80003F, 0xF0000FF0
		.word	0x3F80007F, 0xF0000FE0
		.word	0x3FC0007F, 0xF0001FE0
		.word	0x3FC0007F, 0xF0001FE0
		.word	0x1FC000FF, 0xF8001FC0
		.word	0x1FE000FF, 0xF8003FC0
		.word	0x1FE000FD, 0xF8003FC0
		.word	0x1FE000FD, 0xFC003FC0
		.word	0x0FE001F8, 0xFC003F80
		.word	0x0FF001F8, 0xFC007F80
		.word	0x0FF001F8, 0xFC007F80
		.word	0x07F003F8, 0xFE007F00
		.word	0x07F803F0, 0x7E00FF00
		.word	0x07F803F0, 0x7E00FF00
		.word	0x03F803F0, 0x7E00FE00
		.word	0x03F807E0, 0x7F01FE00
		.word	0x03FC07E0, 0x3F01FE00
		.word	0x03FC07E0, 0x3F01FE00
		.word	0x01FC07E0, 0x3F81FC00
		.word	0x01FE0FC0, 0x3F83FC00
		.word	0x01FE0FC0, 0x1F83FC00
		.word	0x00FE0FC0, 0x1F83F800
		.word	0x00FE1FC0, 0x1FC3F800
		.word	0x00FF1F80, 0x0FC7F800
		.word	0x007F1F80, 0x0FC7F000
		.word	0x007F1F80, 0x0FC7F000
		.word	0x007F3F80, 0x0FEFF000
		.word	0x007FBF00, 0x07EFF000
		.word	0x003FBF00, 0x07EFE000
		.word	0x003FFF00, 0x07FFE000
		.word	0x003FFE00, 0x07FFE000
		.word	0x001FFE00, 0x03FFC000
		.word	0x001FFE00, 0x03FFC000
		.word	0x001FFE00, 0x03FFC000
		.word	0x000FFC00, 0x01FF8000
		.word	0x000FFC00, 0x01FF8000
		.word	0x000FFC00, 0x01FF8000
		.word	0x000FFC00, 0x01FF8000
		.word	0x0007F800, 0x00FF0000

LOWERCASE_X:
		.word	'x			// ASCII "x" character
		.word	43			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	40			// glyph pixel width
		.word	44			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	20			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x7FC00001, 0xFF000000
		.word	0x7FC00003, 0xFE000000
		.word	0x3FE00007, 0xFE000000
		.word	0x1FF00007, 0xFC000000
		.word	0x1FF0000F, 0xF8000000
		.word	0x0FF8001F, 0xF0000000
		.word	0x07FC001F, 0xF0000000
		.word	0x07FE003F, 0xE0000000
		.word	0x03FE007F, 0xC0000000
		.word	0x01FF00FF, 0x80000000
		.word	0x00FF80FF, 0x80000000
		.word	0x00FF81FF, 0x00000000
		.word	0x007FC3FE, 0x00000000
		.word	0x003FE7FE, 0x00000000
		.word	0x003FE7FC, 0x00000000
		.word	0x001FFFF8, 0x00000000
		.word	0x000FFFF0, 0x00000000
		.word	0x000FFFF0, 0x00000000
		.word	0x0007FFE0, 0x00000000
		.word	0x0003FFC0, 0x00000000
		.word	0x0003FF80, 0x00000000
		.word	0x0001FF80, 0x00000000
		.word	0x0001FF80, 0x00000000
		.word	0x0003FFC0, 0x00000000
		.word	0x0007FFC0, 0x00000000
		.word	0x0007FFE0, 0x00000000
		.word	0x000FFFF0, 0x00000000
		.word	0x001FFFF0, 0x00000000
		.word	0x001FFFF8, 0x00000000
		.word	0x003FE7FC, 0x00000000
		.word	0x007FC7FC, 0x00000000
		.word	0x00FF83FE, 0x00000000
		.word	0x00FF81FF, 0x00000000
		.word	0x01FF01FF, 0x00000000
		.word	0x03FE00FF, 0x80000000
		.word	0x07FE007F, 0xC0000000
		.word	0x07FC007F, 0xE0000000
		.word	0x0FF8003F, 0xE0000000
		.word	0x1FF0001F, 0xF0000000
		.word	0x1FF0000F, 0xF8000000
		.word	0x3FE0000F, 0xF8000000
		.word	0x7FC00007, 0xFC000000
		.word	0xFF800003, 0xFE000000
		.word	0xFF800003, 0xFE000000

LOWERCASE_Y:
		.word	'y			// ASCII "y" character
		.word	41			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	39			// glyph pixel width
		.word	62			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	20			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000001, 0xFE000000
		.word	0x7F800001, 0xFE000000
		.word	0x7F800003, 0xFC000000
		.word	0x3F800003, 0xFC000000
		.word	0x3FC00003, 0xFC000000
		.word	0x3FC00007, 0xF8000000
		.word	0x1FC00007, 0xF8000000
		.word	0x1FE00007, 0xF8000000
		.word	0x1FE0000F, 0xF0000000
		.word	0x0FE0000F, 0xF0000000
		.word	0x0FF0000F, 0xF0000000
		.word	0x0FF0001F, 0xE0000000
		.word	0x07F8001F, 0xE0000000
		.word	0x07F8001F, 0xE0000000
		.word	0x07F8003F, 0xC0000000
		.word	0x03FC003F, 0xC0000000
		.word	0x03FC003F, 0xC0000000
		.word	0x01FC007F, 0x80000000
		.word	0x01FE007F, 0x80000000
		.word	0x01FE007F, 0x00000000
		.word	0x00FE00FF, 0x00000000
		.word	0x00FF00FF, 0x00000000
		.word	0x00FF00FE, 0x00000000
		.word	0x007F01FE, 0x00000000
		.word	0x007F81FE, 0x00000000
		.word	0x007F81FC, 0x00000000
		.word	0x003F83FC, 0x00000000
		.word	0x003FC3FC, 0x00000000
		.word	0x001FC3F8, 0x00000000
		.word	0x001FC7F8, 0x00000000
		.word	0x001FE7F8, 0x00000000
		.word	0x000FE7F0, 0x00000000
		.word	0x000FEFF0, 0x00000000
		.word	0x000FFFF0, 0x00000000
		.word	0x0007FFE0, 0x00000000
		.word	0x0007FFE0, 0x00000000
		.word	0x0007FFE0, 0x00000000
		.word	0x0003FFC0, 0x00000000
		.word	0x0003FFC0, 0x00000000
		.word	0x0003FFC0, 0x00000000
		.word	0x0001FF80, 0x00000000
		.word	0x0001FF80, 0x00000000
		.word	0x0000FF80, 0x00000000
		.word	0x0000FF00, 0x00000000
		.word	0x0000FF00, 0x00000000
		.word	0x0000FF00, 0x00000000
		.word	0x0000FE00, 0x00000000
		.word	0x0001FE00, 0x00000000
		.word	0x0001FC00, 0x00000000
		.word	0x0001FC00, 0x00000000
		.word	0x0003FC00, 0x00000000
		.word	0x0003F800, 0x00000000
		.word	0x0007F800, 0x00000000
		.word	0x000FF000, 0x00000000
		.word	0x001FF000, 0x00000000
		.word	0x0FFFE000, 0x00000000
		.word	0x07FFE000, 0x00000000
		.word	0x07FFC000, 0x00000000
		.word	0x07FF8000, 0x00000000
		.word	0x07FF0000, 0x00000000
		.word	0x07FE0000, 0x00000000
		.word	0x00F00000, 0x00000000

LOWERCASE_Z:
		.word	'z			// ASCII "z" character
		.word	42			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	38			// glyph pixel width
		.word	44			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	20			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x3FFFFFFF, 0xF8000000
		.word	0x3FFFFFFF, 0xF8000000
		.word	0x3FFFFFFF, 0xF8000000
		.word	0x3FFFFFFF, 0xF8000000
		.word	0x3FFFFFFF, 0xF8000000
		.word	0x3FFFFFFF, 0xF8000000
		.word	0x3FFFFFFF, 0xF0000000
		.word	0x0000003F, 0xE0000000
		.word	0x0000007F, 0xE0000000
		.word	0x000000FF, 0xC0000000
		.word	0x000001FF, 0x80000000
		.word	0x000003FF, 0x00000000
		.word	0x000007FE, 0x00000000
		.word	0x000007FC, 0x00000000
		.word	0x00000FF8, 0x00000000
		.word	0x00001FF8, 0x00000000
		.word	0x00003FF0, 0x00000000
		.word	0x00007FE0, 0x00000000
		.word	0x0000FFC0, 0x00000000
		.word	0x0001FF80, 0x00000000
		.word	0x0001FF00, 0x00000000
		.word	0x0003FF00, 0x00000000
		.word	0x0007FE00, 0x00000000
		.word	0x000FFC00, 0x00000000
		.word	0x001FF800, 0x00000000
		.word	0x003FF000, 0x00000000
		.word	0x003FE000, 0x00000000
		.word	0x007FC000, 0x00000000
		.word	0x00FFC000, 0x00000000
		.word	0x01FF8000, 0x00000000
		.word	0x03FF0000, 0x00000000
		.word	0x07FE0000, 0x00000000
		.word	0x0FFC0000, 0x00000000
		.word	0x0FF80000, 0x00000000
		.word	0x1FF80000, 0x00000000
		.word	0x3FF00000, 0x00000000
		.word	0x7FE00000, 0x00000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0xFFFFFFFF, 0xFC000000
		.word	0xFFFFFFFF, 0xFC000000

LEFT_CURLY_BRACKET:
		.word	'{			// ASCII "{" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	80			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00001FC0
		.word	0x0001FFC0
		.word	0x0007FFC0
		.word	0x000FFFC0
		.word	0x000FFFC0
		.word	0x001FFFC0
		.word	0x003FFFC0
		.word	0x003FFFC0
		.word	0x003FF000
		.word	0x003FC000
		.word	0x007FC000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x00FF0000
		.word	0x00FF0000
		.word	0x01FE0000
		.word	0x01FE0000
		.word	0x03FC0000
		.word	0x0FF80000
		.word	0xFFF00000
		.word	0xFFE00000
		.word	0xFF800000
		.word	0xFF000000
		.word	0xFF800000
		.word	0xFFE00000
		.word	0xFFF00000
		.word	0x0FF80000
		.word	0x07FC0000
		.word	0x01FE0000
		.word	0x01FE0000
		.word	0x00FE0000
		.word	0x00FF0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x003FC000
		.word	0x003FE000
		.word	0x003FFFC0
		.word	0x001FFFC0
		.word	0x001FFFC0
		.word	0x000FFFC0
		.word	0x0007FFC0
		.word	0x0003FFC0
		.word	0x0000FFC0
		.word	0x00000FC0

VERTCIAL_LINE:
		.word	'|			// ASCII "|" character
		.word	22			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	6			// glyph pixel width
		.word	80			// glyph pixel height
		.word	8			// blank horizontal pixels before glyph
		.word	8			// blank horizontal pixels after glyph
		.word	3			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000
		.word	0xFC000000

RIGHT_CURLY_BRACKET:
		.word	'}			// ASCII "}" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	80			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	2			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFC000000
		.word	0xFFC00000
		.word	0xFFF00000
		.word	0xFFF80000
		.word	0xFFFC0000
		.word	0xFFFE0000
		.word	0xFFFE0000
		.word	0xFFFF0000
		.word	0x01FF0000
		.word	0x00FF0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F0000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x003F8000
		.word	0x003FC000
		.word	0x003FC000
		.word	0x001FE000
		.word	0x001FE000
		.word	0x000FF000
		.word	0x0007FC00
		.word	0x0003FFC0
		.word	0x0001FFC0
		.word	0x00007FC0
		.word	0x00003FC0
		.word	0x00007FC0
		.word	0x0001FFC0
		.word	0x0003FFC0
		.word	0x0007FC00
		.word	0x000FF800
		.word	0x001FE000
		.word	0x001FE000
		.word	0x003FC000
		.word	0x003FC000
		.word	0x003F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x007F8000
		.word	0x00FF8000
		.word	0x00FF0000
		.word	0x03FF0000
		.word	0xFFFF0000
		.word	0xFFFE0000
		.word	0xFFFE0000
		.word	0xFFFC0000
		.word	0xFFFC0000
		.word	0xFFF00000
		.word	0xFFE00000
		.word	0xFE000000

TILDE:
		.word	'~			// ASCII "~" character
		.word	50			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	43			// glyph pixel width
		.word	15			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	27			// blank horizontal lines before glyph
		.word	41			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x007C0000, 0x00000000
		.word	0x03FFC000, 0x00200000
		.word	0x0FFFF000, 0x00600000
		.word	0x1FFFFC00, 0x00E00000
		.word	0x3FFFFF00, 0x01E00000
		.word	0x7FFFFFC0, 0x03E00000
		.word	0x7FFFFFF0, 0x0FE00000
		.word	0xFFFFFFFF, 0xFFE00000
		.word	0xFE01FFFF, 0xFFC00000
		.word	0xF8007FFF, 0xFFC00000
		.word	0xF0001FFF, 0xFF800000
		.word	0xE00007FF, 0xFF000000
		.word	0xC00001FF, 0xFC000000
		.word	0x8000007F, 0xF8000000
		.word	0x00000007, 0xC0000000

		.end
