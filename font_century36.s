/*******************************************************************************
*
* Century font (36 points) file
*
* Copyright (c) 2022
*
*******************************************************************************/

/*******************************************************************************
*
* Revision History
* ----------------------------------------------
* 10h	3/15/22		PMW	Initial creation
*	3/17/22		PMW	Expanded to 256 characters
*
*******************************************************************************/

// External reference

		.global  FontCentury36

// Equates (i.e. defines)

		.equ	NULL, 0
		.equ	CELLWDTH, 27
		.equ	CELLHGHT, 57

// Data Section

		.data

		.align	12

/*******************************************************************************
*
* Font information, must be at beginning of font file
*
*******************************************************************************/

FontCentury36:

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

		.asciz	"Century font (36 points)"

		.align	2

/*******************************************************************************
*
* ASCII character table of offset addresses
*
* There is one entry for each of the 256 characters that can be represented
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
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
		.word	NULL
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
* cell pixel width = blank horizontal pixels before glyph + glyph pixel width + blank horizontal pixels after glyph
*
* cell pixel height = blank horizontal lines before glyph + glyph pixel height + blank horizontal lines after glyph
*
*******************************************************************************/

SPACE:
		.word	' 			// ASCII " " character
		.word	13			// cell pixel width
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
		.word	13			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	37			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x70000000
		.word	0xF8000000
		.word	0xF8000000
		.word	0xF8000000
		.word	0xF8000000
		.word	0xF8000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x20000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x20000000
		.word	0x70000000
		.word	0xF8000000
		.word	0x70000000
		.word	0x20000000

QUOTE_MARK:
		.word	'"			// ASCII """ character
		.word	19			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	13			// glyph pixel width
		.word	12			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	34			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x60600000
		.word	0x70700000
		.word	0xF0F00000
		.word	0xF8F80000
		.word	0x78780000
		.word	0x18180000
		.word	0x10100000
		.word	0x10100000
		.word	0x30300000
		.word	0x20200000
		.word	0x40400000
		.word	0x80800000

NUMBER_SIGN:
		.word	'#			// ASCII "#" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	33			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	14			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x001C0700
		.word	0x00180600
		.word	0x00180600
		.word	0x00180600
		.word	0x00380E00
		.word	0x00380E00
		.word	0x00300C00
		.word	0x00300C00
		.word	0x00701C00
		.word	0xFFFFFFE0
		.word	0xFFFFFFE0
		.word	0xFFFFFFE0
		.word	0x00601800
		.word	0x00603800
		.word	0x00E03800
		.word	0x00C03000
		.word	0x00C03000
		.word	0x00C03000
		.word	0x01C03000
		.word	0x01C07000
		.word	0x01806000
		.word	0xFFFFFFE0
		.word	0xFFFFFFE0
		.word	0xFFFFFFE0
		.word	0x0380E000
		.word	0x0300C000
		.word	0x0300C000
		.word	0x0701C000
		.word	0x0701C000
		.word	0x06018000
		.word	0x06018000
		.word	0x06018000
		.word	0x0E038000

DOLLAR_SIGN:
		.word	'$			// ASCII "$" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	42			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	3			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00600000
		.word	0x00600000
		.word	0x01F80000
		.word	0x07FF0000
		.word	0x1C61C000
		.word	0x38606000
		.word	0x70606000
		.word	0x60607000
		.word	0x6060F000
		.word	0xE060F000
		.word	0xE060E000
		.word	0xE0606000
		.word	0x70600000
		.word	0x78600000
		.word	0x7C600000
		.word	0x3F600000
		.word	0x1FE00000
		.word	0x0FFC0000
		.word	0x07FF0000
		.word	0x01FF8000
		.word	0x007FC000
		.word	0x006FE000
		.word	0x0063F000
		.word	0x0060F000
		.word	0x00607000
		.word	0x60603800
		.word	0x70603800
		.word	0xF0603800
		.word	0xF0603800
		.word	0xE0603000
		.word	0xC0603000
		.word	0x40607000
		.word	0x4060E000
		.word	0x3063C000
		.word	0x0FFF0000
		.word	0x01F80000
		.word	0x00600000
		.word	0x00600000
		.word	0x00600000
		.word	0x00600000
		.word	0x00600000
		.word	0x00600000

PERCENT_SIGN:
		.word	'%			// ASCII "%" character
		.word	40			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	33			// glyph pixel width
		.word	34			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x07000000, 0x00000000
		.word	0x18C00030, 0x00000000
		.word	0x30600020, 0x00000000
		.word	0x70700060, 0x00000000
		.word	0x707000C0, 0x00000000
		.word	0x70700080, 0x00000000
		.word	0xF0780180, 0x00000000
		.word	0xF0780300, 0x00000000
		.word	0xF0780200, 0x00000000
		.word	0xF0780600, 0x00000000
		.word	0xF0780400, 0x00000000
		.word	0x70700800, 0x00000000
		.word	0x70701800, 0x00000000
		.word	0x70701000, 0x00000000
		.word	0x30603000, 0x00000000
		.word	0x18C06000, 0x00000000
		.word	0x07004000, 0x00000000
		.word	0x0000C070, 0x00000000
		.word	0x0001818C, 0x00000000
		.word	0x00010306, 0x00000000
		.word	0x00030707, 0x00000000
		.word	0x00060707, 0x00000000
		.word	0x00040707, 0x00000000
		.word	0x000C0F07, 0x80000000
		.word	0x00180F07, 0x80000000
		.word	0x00100F07, 0x80000000
		.word	0x00300F07, 0x80000000
		.word	0x00200F07, 0x80000000
		.word	0x00400707, 0x00000000
		.word	0x00C00707, 0x00000000
		.word	0x00800707, 0x00000000
		.word	0x01800306, 0x00000000
		.word	0x0300018C, 0x00000000
		.word	0x02000070, 0x00000000

AMPERSAND:
		.word	'&			// ASCII "&" character
		.word	39			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	34			// glyph pixel width
		.word	37			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x000F0000, 0x00000000
		.word	0x003FC000, 0x00000000
		.word	0x0070F000, 0x00000000
		.word	0x00E07000, 0x00000000
		.word	0x01E07000, 0x00000000
		.word	0x01E07800, 0x00000000
		.word	0x03E07800, 0x00000000
		.word	0x03E07800, 0x00000000
		.word	0x03E07000, 0x00000000
		.word	0x03E07000, 0x00000000
		.word	0x01E07000, 0x00000000
		.word	0x01F0E000, 0x00000000
		.word	0x01F0E000, 0x00000000
		.word	0x00F98000, 0x00000000
		.word	0x00FF0000, 0x00000000
		.word	0x007E0000, 0x00000000
		.word	0x007C07FF, 0xC0000000
		.word	0x01FE07FF, 0xC0000000
		.word	0x079E007C, 0x00000000
		.word	0x0E1F0038, 0x00000000
		.word	0x1C0F8030, 0x00000000
		.word	0x3C0F8030, 0x00000000
		.word	0x7807C020, 0x00000000
		.word	0x7807C020, 0x00000000
		.word	0x7803E060, 0x00000000
		.word	0xF801F040, 0x00000000
		.word	0xF801F8C0, 0x00000000
		.word	0xF800F980, 0x00000000
		.word	0xFC007F00, 0x40000000
		.word	0x7C003F00, 0x40000000
		.word	0x7E003F80, 0x40000000
		.word	0x7F001FC0, 0x80000000
		.word	0x3F803FFF, 0x80000000
		.word	0x1FC067FF, 0x80000000
		.word	0x0FFFC3FF, 0x00000000
		.word	0x07FF00FE, 0x00000000
		.word	0x00F80038, 0x00000000

APOSTROPHE:
		.word	''			// ASCII "'" character
		.word	10			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	12			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	34			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x60000000
		.word	0x70000000
		.word	0xF0000000
		.word	0xF8000000
		.word	0x78000000
		.word	0x18000000
		.word	0x10000000
		.word	0x10000000
		.word	0x30000000
		.word	0x20000000
		.word	0x40000000
		.word	0x80000000

LEFT_PAREN:
		.word	'(			// ASCII "(" character
		.word	16			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	43			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	7			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00300000
		.word	0x00600000
		.word	0x00C00000
		.word	0x01800000
		.word	0x01000000
		.word	0x03000000
		.word	0x06000000
		.word	0x0C000000
		.word	0x0C000000
		.word	0x1C000000
		.word	0x18000000
		.word	0x38000000
		.word	0x38000000
		.word	0x30000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x70000000
		.word	0x30000000
		.word	0x38000000
		.word	0x38000000
		.word	0x18000000
		.word	0x1C000000
		.word	0x0C000000
		.word	0x0E000000
		.word	0x06000000
		.word	0x03000000
		.word	0x03000000
		.word	0x01800000
		.word	0x00C00000
		.word	0x00600000
		.word	0x00200000

RIGHT_PAREN:
		.word	')			// ASCII ")" character
		.word	16			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	43			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	7			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xC0000000
		.word	0x60000000
		.word	0x30000000
		.word	0x18000000
		.word	0x0C000000
		.word	0x0C000000
		.word	0x06000000
		.word	0x07000000
		.word	0x03000000
		.word	0x03800000
		.word	0x01800000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x00C00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00C00000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x01800000
		.word	0x03800000
		.word	0x03000000
		.word	0x07000000
		.word	0x06000000
		.word	0x0C000000
		.word	0x08000000
		.word	0x18000000
		.word	0x30000000
		.word	0x60000000
		.word	0x40000000

ASTERISK:
		.word	'*			// ASCII "*" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	17			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	29			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00C00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01C00000
		.word	0x00C00000
		.word	0x60C18000
		.word	0xF887C000
		.word	0xFC8FC000
		.word	0x7FBF8000
		.word	0x00C00000
		.word	0x01400000
		.word	0x03300000
		.word	0x06380000
		.word	0x0E3C0000
		.word	0x1E1E0000
		.word	0x1C1E0000
		.word	0x0C0C0000

PLUS_SIGN:
		.word	'+			// ASCII "+" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	25			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	13			// blank horizontal lines after glyph
						// bit mapped glyph
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
		.word	0xFFFFFF80
		.word	0xFFFFFF80
		.word	0xFFFFFF80
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

COMMA:
		.word	',			// ASCII "," character
		.word	13			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	12			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	42			// blank horizontal lines before glyph
		.word	3			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x60000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF8000000
		.word	0x78000000
		.word	0x18000000
		.word	0x10000000
		.word	0x10000000
		.word	0x30000000
		.word	0x20000000
		.word	0x40000000
		.word	0x80000000

MINUS_SIGN:
		.word	'-			// ASCII "-" character
		.word	16			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	8			// glyph pixel width
		.word	4			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	26			// blank horizontal lines before glyph
		.word	27			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0xFF000000

PERIOD:
		.word	'.			// ASCII "." character
		.word	13			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	5			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	43			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x70000000
		.word	0xF8000000
		.word	0x70000000
		.word	0x20000000

FORWARD_SLASH:
		.word	'/			// ASCII "/" character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	35			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00300000
		.word	0x00700000
		.word	0x00700000
		.word	0x00600000
		.word	0x00E00000
		.word	0x00E00000
		.word	0x00C00000
		.word	0x00C00000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x01800000
		.word	0x03800000
		.word	0x03800000
		.word	0x03000000
		.word	0x03000000
		.word	0x07000000
		.word	0x07000000
		.word	0x06000000
		.word	0x0E000000
		.word	0x0E000000
		.word	0x0C000000
		.word	0x0C000000
		.word	0x1C000000
		.word	0x1C000000
		.word	0x18000000
		.word	0x38000000
		.word	0x38000000
		.word	0x30000000
		.word	0x30000000
		.word	0x70000000
		.word	0x70000000
		.word	0x60000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xC0000000

ZERO:
		.word	'0			// ASCII "0" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	22			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00780000
		.word	0x03FE0000
		.word	0x07078000
		.word	0x0E03C000
		.word	0x1E01E000
		.word	0x1C00E000
		.word	0x3C00F000
		.word	0x3800F000
		.word	0x38007800
		.word	0x78007800
		.word	0x78007800
		.word	0x78007800
		.word	0x78007800
		.word	0x78007800
		.word	0xF8007C00
		.word	0xF8007C00
		.word	0xF8007C00
		.word	0xF8007C00
		.word	0xF8007C00
		.word	0xF8007C00
		.word	0xF8007C00
		.word	0x78007800
		.word	0x78007800
		.word	0x78007800
		.word	0x78007800
		.word	0x78007800
		.word	0x78007800
		.word	0x3C00F000
		.word	0x3C00F000
		.word	0x1C00E000
		.word	0x1E01E000
		.word	0x0E01C000
		.word	0x07838000
		.word	0x01FE0000
		.word	0x00780000

ONE:
		.word	'1			// ASCII "1" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	33			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	14			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00600000
		.word	0x01E00000
		.word	0x0FE00000
		.word	0xFFE00000
		.word	0xFFE00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0x03E00000
		.word	0xFFFF8000
		.word	0xFFFF8000

TWO:
		.word	'2			// ASCII "2" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	34			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00780000
		.word	0x03FF0000
		.word	0x0E03C000
		.word	0x1C01E000
		.word	0x1801F000
		.word	0x3000F000
		.word	0x3000F000
		.word	0x7000F800
		.word	0x7800F800
		.word	0x7C00F800
		.word	0x7E00F000
		.word	0x3E00F000
		.word	0x3C01F000
		.word	0x1801E000
		.word	0x0001E000
		.word	0x0003C000
		.word	0x00078000
		.word	0x00070000
		.word	0x000E0000
		.word	0x001C0000
		.word	0x00380000
		.word	0x00600000
		.word	0x00C00000
		.word	0x00800000
		.word	0x01001800
		.word	0x02001800
		.word	0x04001000
		.word	0x08003000
		.word	0x18007000
		.word	0x1FFFF000
		.word	0x3FFFF000
		.word	0x7FFFF000
		.word	0xFFFFF000
		.word	0xFFFFF000

THREE:
		.word	'3			// ASCII "3" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	35			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00F80000
		.word	0x07FF0000
		.word	0x1C078000
		.word	0x1003C000
		.word	0x3001E000
		.word	0x3001E000
		.word	0x7001F000
		.word	0x7801F000
		.word	0x7801F000
		.word	0x3801F000
		.word	0x3001E000
		.word	0x0001E000
		.word	0x0003C000
		.word	0x00038000
		.word	0x000E0000
		.word	0x07F80000
		.word	0x07FC0000
		.word	0x00078000
		.word	0x0003C000
		.word	0x0001E000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x3000F800
		.word	0x7000F800
		.word	0xF800F800
		.word	0xF800F800
		.word	0xF000F000
		.word	0xE000F000
		.word	0x6000F000
		.word	0x6001E000
		.word	0x3003C000
		.word	0x18078000
		.word	0x0FFF0000
		.word	0x01F00000

FOUR:
		.word	'4			// ASCII "4" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	34			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000C000
		.word	0x0001C000
		.word	0x0001C000
		.word	0x0003C000
		.word	0x0007C000
		.word	0x0007C000
		.word	0x000FC000
		.word	0x001FC000
		.word	0x0037C000
		.word	0x0027C000
		.word	0x0047C000
		.word	0x00C7C000
		.word	0x0087C000
		.word	0x0107C000
		.word	0x0307C000
		.word	0x0607C000
		.word	0x0407C000
		.word	0x0807C000
		.word	0x1807C000
		.word	0x1007C000
		.word	0x2007C000
		.word	0x6007C000
		.word	0x4007C000
		.word	0xFFFFFE00
		.word	0xFFFFFE00
		.word	0x0007C000
		.word	0x0007C000
		.word	0x0007C000
		.word	0x0007C000
		.word	0x0007C000
		.word	0x0007C000
		.word	0x0007C000
		.word	0x00FFFC00
		.word	0x00FFFC00

FIVE:
		.word	'5			// ASCII "5" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	35			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x10002000
		.word	0x1FFFC000
		.word	0x1FFFC000
		.word	0x1FFF8000
		.word	0x1FFF0000
		.word	0x10780000
		.word	0x10000000
		.word	0x10000000
		.word	0x10000000
		.word	0x10000000
		.word	0x10000000
		.word	0x10000000
		.word	0x10780000
		.word	0x13FE0000
		.word	0x1C0F8000
		.word	0x3803C000
		.word	0x3001E000
		.word	0x7001E000
		.word	0x2000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F800
		.word	0x0000F800
		.word	0x2000F800
		.word	0x7000F800
		.word	0xF800F000
		.word	0xF800F000
		.word	0xF000F000
		.word	0xE000F000
		.word	0x6001E000
		.word	0x6001C000
		.word	0x3003C000
		.word	0x180F0000
		.word	0x0FFE0000
		.word	0x01E00000

SIX:
		.word	'6			// ASCII "6" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	22			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x001E0000
		.word	0x007FC000
		.word	0x01E06000
		.word	0x03807000
		.word	0x07007800
		.word	0x0E00F800
		.word	0x1E00F800
		.word	0x1C007000
		.word	0x3C002000
		.word	0x3C000000
		.word	0x38000000
		.word	0x78000000
		.word	0x78000000
		.word	0x78000000
		.word	0x781E0000
		.word	0x78FFC000
		.word	0xF903E000
		.word	0xFA01F000
		.word	0xFC00F000
		.word	0xFC007800
		.word	0xF8007800
		.word	0xF8007C00
		.word	0x78007C00
		.word	0x78007C00
		.word	0x78007C00
		.word	0x78007C00
		.word	0x78007800
		.word	0x38007800
		.word	0x38007800
		.word	0x1C00F000
		.word	0x1C00F000
		.word	0x0E01E000
		.word	0x0703C000
		.word	0x01FF0000
		.word	0x00780000

SEVEN:
		.word	'7			// ASCII "7" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	34			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	14			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x3FFFF800
		.word	0x3FFFF800
		.word	0x3FFFF000
		.word	0x3FFFF000
		.word	0x3FFFE000
		.word	0x70002000
		.word	0x60004000
		.word	0x60008000
		.word	0x40010000
		.word	0x40010000
		.word	0x40020000
		.word	0xC0020000
		.word	0x00060000
		.word	0x00040000
		.word	0x00040000
		.word	0x000C0000
		.word	0x00080000
		.word	0x00180000
		.word	0x00180000
		.word	0x00380000
		.word	0x00300000
		.word	0x00300000
		.word	0x00700000
		.word	0x00700000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x00F00000
		.word	0x01F00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x00E00000
		.word	0x00C00000

EIGHT:
		.word	'8			// ASCII "8" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	22			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00780000
		.word	0x03FF0000
		.word	0x0703C000
		.word	0x0E01C000
		.word	0x1C00E000
		.word	0x1C00E000
		.word	0x1C00F000
		.word	0x3C00F000
		.word	0x3C00F000
		.word	0x3C00E000
		.word	0x3E00E000
		.word	0x1E00C000
		.word	0x1F81C000
		.word	0x1FE38000
		.word	0x0FFE0000
		.word	0x07FE0000
		.word	0x01FF8000
		.word	0x00FFE000
		.word	0x031FF000
		.word	0x0E07F000
		.word	0x3C01F800
		.word	0x3800F800
		.word	0x70007C00
		.word	0x70003C00
		.word	0xF0003C00
		.word	0xF0003C00
		.word	0xF0003800
		.word	0xF0003800
		.word	0x70003800
		.word	0x70003000
		.word	0x38007000
		.word	0x3C00E000
		.word	0x1E01C000
		.word	0x07FF0000
		.word	0x00F80000

NINE:
		.word	'9			// ASCII "9" character
		.word	CELLWDTH		// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	22			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00780000
		.word	0x03FE0000
		.word	0x0F078000
		.word	0x1E01C000
		.word	0x3C00E000
		.word	0x3C00E000
		.word	0x78007000
		.word	0x78007000
		.word	0x78007800
		.word	0xF8007800
		.word	0xF8007800
		.word	0xF8007800
		.word	0xF8007800
		.word	0xF8007C00
		.word	0x78007C00
		.word	0x7800FC00
		.word	0x7C00FC00
		.word	0x3E017C00
		.word	0x1F027C00
		.word	0x07FC3800
		.word	0x01E07800
		.word	0x00007800
		.word	0x00007800
		.word	0x00007800
		.word	0x00007800
		.word	0x00007000
		.word	0x1000F000
		.word	0x3800E000
		.word	0x7C00E000
		.word	0x7C01C000
		.word	0x7803C000
		.word	0x38078000
		.word	0x380F0000
		.word	0x0FFC0000
		.word	0x03E00000

COLON:
		.word	':			// ASCII ":" character
		.word	13			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	23			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	17			// blank horizontal lines before glyph
		.word	17			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x70000000
		.word	0xF8000000
		.word	0x70000000
		.word	0x20000000
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
		.word	0x20000000
		.word	0x70000000
		.word	0xF8000000
		.word	0x70000000
		.word	0x20000000

SEMI_COLON:
		.word	';			// ASCII ";" character
		.word	13			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	5			// glyph pixel width
		.word	30			// glyph pixel height
		.word	4			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	17			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x20000000
		.word	0x70000000
		.word	0xF8000000
		.word	0x70000000
		.word	0x20000000
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
		.word	0x60000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF8000000
		.word	0x78000000
		.word	0x18000000
		.word	0x10000000
		.word	0x10000000
		.word	0x30000000
		.word	0x20000000
		.word	0x40000000
		.word	0x80000000

LESS_THAN_SIGN:
		.word	'<			// ASCII "<" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	23			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	15			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00000040
		.word	0x000001C0
		.word	0x00000FC0
		.word	0x00003F00
		.word	0x0001F800
		.word	0x000FE000
		.word	0x003F0000
		.word	0x01FC0000
		.word	0x07E00000
		.word	0x3F000000
		.word	0xFC000000
		.word	0xF0000000
		.word	0xFC000000
		.word	0x3F000000
		.word	0x07E00000
		.word	0x01FC0000
		.word	0x003F0000
		.word	0x000FE000
		.word	0x0001F800
		.word	0x00003F00
		.word	0x00000FC0
		.word	0x000001C0
		.word	0x00000040

EQUAL_SIGN:
		.word	'=			// ASCII "=" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	14			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	19			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFC0
		.word	0xFFFFFFC0
		.word	0xFFFFFFC0
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0xFFFFFFC0
		.word	0xFFFFFFC0
		.word	0xFFFFFFC0

GREATER_THAN_SIGN:
		.word	'>			// ASCII ">" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	23			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	19			// blank horizontal lines before glyph
		.word	15			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x80000000
		.word	0xE0000000
		.word	0xFC000000
		.word	0x3F000000
		.word	0x07E00000
		.word	0x01FC0000
		.word	0x003F0000
		.word	0x000FE000
		.word	0x0001F800
		.word	0x00003F00
		.word	0x00000FC0
		.word	0x000003C0
		.word	0x00000FC0
		.word	0x00003F00
		.word	0x0001F800
		.word	0x000FE000
		.word	0x003F0000
		.word	0x01FC0000
		.word	0x07E00000
		.word	0x3F000000
		.word	0xFC000000
		.word	0xE0000000
		.word	0x80000000

QUESTION_MARK:
		.word	'?			// ASCII "?" character
		.word	21			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	36			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03C00000
		.word	0x0FF80000
		.word	0x381C0000
		.word	0x700E0000
		.word	0x700F0000
		.word	0x70070000
		.word	0xF0070000
		.word	0xF8078000
		.word	0xF8078000
		.word	0x78078000
		.word	0x30070000
		.word	0x00070000
		.word	0x000F0000
		.word	0x000E0000
		.word	0x001C0000
		.word	0x00380000
		.word	0x00700000
		.word	0x00600000
		.word	0x00C00000
		.word	0x01800000
		.word	0x01000000
		.word	0x01000000
		.word	0x02000000
		.word	0x02000000
		.word	0x02000000
		.word	0x02000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x01000000
		.word	0x03800000
		.word	0x07C00000
		.word	0x03800000
		.word	0x01000000

AT_SIGN:
		.word	'@			// ASCII "@" character
		.word	35			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	35			// glyph pixel width
		.word	37			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	14			// blank horizontal lines before glyph
		.word	6			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0000F800, 0x00000000
		.word	0x000FFF80, 0x00000000
		.word	0x003C01E0, 0x00000000
		.word	0x00E00038, 0x00000000
		.word	0x0180001C, 0x00000000
		.word	0x0300000C, 0x00000000
		.word	0x06000006, 0x00000000
		.word	0x0C000002, 0x00000000
		.word	0x18000003, 0x00000000
		.word	0x18003001, 0x00000000
		.word	0x3001CD81, 0x00000000
		.word	0x20030381, 0x80000000
		.word	0x60070381, 0x80000000
		.word	0x600E0381, 0x80000000
		.word	0x401C0301, 0x80000000
		.word	0x401C0701, 0x80000000
		.word	0x40380701, 0x00000000
		.word	0xC0380601, 0x00000000
		.word	0xC0700E03, 0x00000000
		.word	0xC0700E02, 0x00000000
		.word	0xC0701E06, 0x00000000
		.word	0xC0F03C04, 0x00000000
		.word	0x40F04C0C, 0x00000000
		.word	0x40F09C18, 0x00000000
		.word	0x40791C30, 0x20000000
		.word	0x607E1FE0, 0x20000000
		.word	0x20380700, 0x60000000
		.word	0x30000000, 0x40000000
		.word	0x10000000, 0x80000000
		.word	0x18000001, 0x00000000
		.word	0x0C000002, 0x00000000
		.word	0x06000004, 0x00000000
		.word	0x03000018, 0x00000000
		.word	0x01C00030, 0x00000000
		.word	0x007801C0, 0x00000000
		.word	0x001FFF00, 0x00000000
		.word	0x0001F000, 0x00000000

UPPERCASE_A:
		.word	'A			// ASCII "A" character
		.word	35			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	35			// glyph pixel width
		.word	36			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00006000, 0x00000000
		.word	0x00006000, 0x00000000
		.word	0x00007000, 0x00000000
		.word	0x0000F000, 0x00000000
		.word	0x0000F000, 0x00000000
		.word	0x0001F800, 0x00000000
		.word	0x0001F800, 0x00000000
		.word	0x00017C00, 0x00000000
		.word	0x00037C00, 0x00000000
		.word	0x00023C00, 0x00000000
		.word	0x00063E00, 0x00000000
		.word	0x00063E00, 0x00000000
		.word	0x00041E00, 0x00000000
		.word	0x000C1F00, 0x00000000
		.word	0x00081F00, 0x00000000
		.word	0x00180F80, 0x00000000
		.word	0x00180F80, 0x00000000
		.word	0x00100780, 0x00000000
		.word	0x003007C0, 0x00000000
		.word	0x002007C0, 0x00000000
		.word	0x006003C0, 0x00000000
		.word	0x006003E0, 0x00000000
		.word	0x007FFFE0, 0x00000000
		.word	0x00FFFFF0, 0x00000000
		.word	0x008001F0, 0x00000000
		.word	0x008000F0, 0x00000000
		.word	0x018000F8, 0x00000000
		.word	0x010000F8, 0x00000000
		.word	0x03000078, 0x00000000
		.word	0x0200007C, 0x00000000
		.word	0x0200003C, 0x00000000
		.word	0x0600003E, 0x00000000
		.word	0x0F00003E, 0x00000000
		.word	0x1F80003F, 0x00000000
		.word	0xFFF807FF, 0xE0000000
		.word	0xFFF807FF, 0xE0000000

UPPERCASE_B:
		.word	'B			// ASCII "B" character
		.word	35			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	30			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFF000
		.word	0xFFFFFE00
		.word	0x07C00F80
		.word	0x07C007C0
		.word	0x07C003E0
		.word	0x07C001E0
		.word	0x07C001F0
		.word	0x07C001F0
		.word	0x07C001F0
		.word	0x07C001F0
		.word	0x07C001E0
		.word	0x07C001E0
		.word	0x07C001E0
		.word	0x07C003C0
		.word	0x07C00780
		.word	0x07C00E00
		.word	0x07FFF800
		.word	0x07FFFE00
		.word	0x07C00780
		.word	0x07C001E0
		.word	0x07C000F0
		.word	0x07C000F8
		.word	0x07C00078
		.word	0x07C00078
		.word	0x07C0007C
		.word	0x07C0007C
		.word	0x07C0007C
		.word	0x07C00078
		.word	0x07C00078
		.word	0x07C00078
		.word	0x07C000F0
		.word	0x07C001E0
		.word	0x07C007C0
		.word	0xFFFFFF00
		.word	0xFFFFF000

UPPERCASE_C:
		.word	'C			// ASCII "C" character
		.word	35			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	29			// glyph pixel width
		.word	37			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00078060
		.word	0x003FF060
		.word	0x00E01CE0
		.word	0x01C00FE0
		.word	0x038007E0
		.word	0x070003E0
		.word	0x0E0001E0
		.word	0x1E0000E0
		.word	0x1C0000E0
		.word	0x3C000060
		.word	0x3C000060
		.word	0x38000060
		.word	0x78000030
		.word	0x78000030
		.word	0x78000000
		.word	0x78000000
		.word	0xF8000000
		.word	0xF8000000
		.word	0xF8000000
		.word	0xF8000000
		.word	0xF8000000
		.word	0xF8000000
		.word	0x78000000
		.word	0x78000000
		.word	0x78000018
		.word	0x78000010
		.word	0x3C000010
		.word	0x3C000030
		.word	0x1C000030
		.word	0x1E000020
		.word	0x0E000060
		.word	0x0F0000C0
		.word	0x078001C0
		.word	0x01C00380
		.word	0x00F00E00
		.word	0x003FFC00
		.word	0x0003C000

UPPERCASE_D:
		.word	'D			// ASCII "D" character
		.word	37			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	33			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFF800, 0x00000000
		.word	0xFFFFFF00, 0x00000000
		.word	0x07C007C0, 0x00000000
		.word	0x07C001E0, 0x00000000
		.word	0x07C000F0, 0x00000000
		.word	0x07C00078, 0x00000000
		.word	0x07C0003C, 0x00000000
		.word	0x07C0003C, 0x00000000
		.word	0x07C0001E, 0x00000000
		.word	0x07C0001E, 0x00000000
		.word	0x07C0001F, 0x00000000
		.word	0x07C0000F, 0x00000000
		.word	0x07C0000F, 0x00000000
		.word	0x07C0000F, 0x00000000
		.word	0x07C0000F, 0x80000000
		.word	0x07C0000F, 0x80000000
		.word	0x07C0000F, 0x80000000
		.word	0x07C0000F, 0x80000000
		.word	0x07C0000F, 0x80000000
		.word	0x07C0000F, 0x80000000
		.word	0x07C0000F, 0x00000000
		.word	0x07C0000F, 0x00000000
		.word	0x07C0000F, 0x00000000
		.word	0x07C0000F, 0x00000000
		.word	0x07C0000F, 0x00000000
		.word	0x07C0001E, 0x00000000
		.word	0x07C0001E, 0x00000000
		.word	0x07C0001C, 0x00000000
		.word	0x07C0003C, 0x00000000
		.word	0x07C00078, 0x00000000
		.word	0x07C000F0, 0x00000000
		.word	0x07C001E0, 0x00000000
		.word	0x07C007C0, 0x00000000
		.word	0xFFFFFF00, 0x00000000
		.word	0xFFFFE000, 0x00000000

UPPERCASE_E:
		.word	'E			// ASCII "E" character
		.word	35			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	30			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFF0
		.word	0xFFFFFFF0
		.word	0x07C003F0
		.word	0x07C000F0
		.word	0x07C000F0
		.word	0x07C00070
		.word	0x07C00030
		.word	0x07C00030
		.word	0x07C00030
		.word	0x07C03010
		.word	0x07C03018
		.word	0x07C03018
		.word	0x07C03000
		.word	0x07C07000
		.word	0x07C07000
		.word	0x07C1F000
		.word	0x07FFF000
		.word	0x07FFF000
		.word	0x07C0F000
		.word	0x07C07000
		.word	0x07C07000
		.word	0x07C03000
		.word	0x07C0300C
		.word	0x07C0300C
		.word	0x07C03008
		.word	0x07C00008
		.word	0x07C00018
		.word	0x07C00018
		.word	0x07C00038
		.word	0x07C00038
		.word	0x07C00078
		.word	0x07C000F8
		.word	0x07C003F8
		.word	0xFFFFFFF8
		.word	0xFFFFFFF8

UPPERCASE_F:
		.word	'F			// ASCII "F" character
		.word	32			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	28			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFFF0
		.word	0xFFFFFFF0
		.word	0x07C007F0
		.word	0x07C001F0
		.word	0x07C000F0
		.word	0x07C000F0
		.word	0x07C00070
		.word	0x07C00070
		.word	0x07C00070
		.word	0x07C01030
		.word	0x07C01030
		.word	0x07C01030
		.word	0x07C01000
		.word	0x07C03000
		.word	0x07C07000
		.word	0x07C0F000
		.word	0x07FFF000
		.word	0x07FFF000
		.word	0x07C0F000
		.word	0x07C07000
		.word	0x07C03000
		.word	0x07C01000
		.word	0x07C01000
		.word	0x07C01000
		.word	0x07C01000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0xFFFF0000
		.word	0xFFFF0000

UPPERCASE_G:
		.word	'G			// ASCII "G" character
		.word	37			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	33			// glyph pixel width
		.word	37			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0007C030, 0x00000000
		.word	0x003FF030, 0x00000000
		.word	0x00F01C70, 0x00000000
		.word	0x01C00770, 0x00000000
		.word	0x038003F0, 0x00000000
		.word	0x070001F0, 0x00000000
		.word	0x0E0000F0, 0x00000000
		.word	0x1E000070, 0x00000000
		.word	0x1C000070, 0x00000000
		.word	0x3C000030, 0x00000000
		.word	0x3C000030, 0x00000000
		.word	0x78000030, 0x00000000
		.word	0x78000018, 0x00000000
		.word	0x78000018, 0x00000000
		.word	0x78000000, 0x00000000
		.word	0x78000000, 0x00000000
		.word	0xF8000000, 0x00000000
		.word	0xF8000000, 0x00000000
		.word	0xF8000000, 0x00000000
		.word	0xF8000000, 0x00000000
		.word	0xF8001FFF, 0x80000000
		.word	0xF8001FFF, 0x80000000
		.word	0x780000F8, 0x00000000
		.word	0x780000F8, 0x00000000
		.word	0x780000F8, 0x00000000
		.word	0x780000F8, 0x00000000
		.word	0x380000F8, 0x00000000
		.word	0x3C0000F8, 0x00000000
		.word	0x1C0000F8, 0x00000000
		.word	0x1E0000F8, 0x00000000
		.word	0x0E0000F8, 0x00000000
		.word	0x0F0001F8, 0x00000000
		.word	0x07800338, 0x00000000
		.word	0x01C00638, 0x00000000
		.word	0x00E01C18, 0x00000000
		.word	0x003FF818, 0x00000000
		.word	0x0007C018, 0x00000000

UPPERCASE_H:
		.word	'H			// ASCII "H" character
		.word	40			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	36			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFE07FF, 0xF0000000
		.word	0xFFFE07FF, 0xF0000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07FFFFFE, 0x00000000
		.word	0x07FFFFFE, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0x07C0003E, 0x00000000
		.word	0xFFFE07FF, 0xF0000000
		.word	0xFFFE07FF, 0xF0000000

UPPERCASE_I:
		.word	'I			// ASCII "I" character
		.word	20			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	15			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	3			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFE0000
		.word	0xFFFE0000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0xFFFE0000
		.word	0xFFFE0000

UPPERCASE_J:
		.word	'J			// ASCII "J" character
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	36			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x007FFFC0
		.word	0x007FFFC0
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x0001F000
		.word	0x1C01F000
		.word	0x3E01F000
		.word	0x7F01F000
		.word	0x7F01F000
		.word	0xFE01F000
		.word	0xFC01F000
		.word	0xE001F000
		.word	0xE001E000
		.word	0x6001E000
		.word	0x6003C000
		.word	0x3007C000
		.word	0x1C0F8000
		.word	0x0FFE0000
		.word	0x01F00000

UPPERCASE_K:
		.word	'K			// ASCII "K" character
		.word	37			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	36			// glyph pixel width
		.word	35			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFE0FFF, 0xC0000000
		.word	0xFFFE0FFF, 0xC0000000
		.word	0x07C001FC, 0x00000000
		.word	0x07C000F0, 0x00000000
		.word	0x07C000E0, 0x00000000
		.word	0x07C000C0, 0x00000000
		.word	0x07C00080, 0x00000000
		.word	0x07C00100, 0x00000000
		.word	0x07C00200, 0x00000000
		.word	0x07C00400, 0x00000000
		.word	0x07C00800, 0x00000000
		.word	0x07C01000, 0x00000000
		.word	0x07C02000, 0x00000000
		.word	0x07C06000, 0x00000000
		.word	0x07C0E000, 0x00000000
		.word	0x07C1F000, 0x00000000
		.word	0x07C3F000, 0x00000000
		.word	0x07C6F800, 0x00000000
		.word	0x07CCFC00, 0x00000000
		.word	0x07D87C00, 0x00000000
		.word	0x07F03E00, 0x00000000
		.word	0x07E03F00, 0x00000000
		.word	0x07C01F00, 0x00000000
		.word	0x07C00F80, 0x00000000
		.word	0x07C007C0, 0x00000000
		.word	0x07C007C0, 0x00000000
		.word	0x07C003E0, 0x00000000
		.word	0x07C001F0, 0x00000000
		.word	0x07C001F0, 0x00000000
		.word	0x07C000F8, 0x00000000
		.word	0x07C0007C, 0x00000000
		.word	0x07C0007E, 0x00000000
		.word	0x07C0007F, 0x00000000
		.word	0xFFFE0FFF, 0xF0000000
		.word	0xFFFE0FFF, 0xF0000000

UPPERCASE_L:
		.word	'L			// ASCII "L" character
		.word	32			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	29			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFE0000
		.word	0xFFFE0000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00018
		.word	0x07C00018
		.word	0x07C00010
		.word	0x07C00030
		.word	0x07C00030
		.word	0x07C00030
		.word	0x07C00070
		.word	0x07C00070
		.word	0x07C000F0
		.word	0x07C001F0
		.word	0x07C007F0
		.word	0xFFFFFFF0
		.word	0xFFFFFFF0

UPPERCASE_M:
		.word	'M			// ASCII "M" character
		.word	45			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	42			// glyph pixel width
		.word	35			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFE00001, 0xFFC00000
		.word	0xFFF00003, 0xFFC00000
		.word	0x07F00003, 0xF8000000
		.word	0x06F00002, 0xF8000000
		.word	0x06F80006, 0xF8000000
		.word	0x06780006, 0xF8000000
		.word	0x067C0004, 0xF8000000
		.word	0x067C000C, 0xF8000000
		.word	0x063C000C, 0xF8000000
		.word	0x063E0008, 0xF8000000
		.word	0x063E0018, 0xF8000000
		.word	0x061E0018, 0xF8000000
		.word	0x061F0010, 0xF8000000
		.word	0x061F0030, 0xF8000000
		.word	0x060F0030, 0xF8000000
		.word	0x060F8020, 0xF8000000
		.word	0x06078060, 0xF8000000
		.word	0x0607C060, 0xF8000000
		.word	0x0607C040, 0xF8000000
		.word	0x0603C0C0, 0xF8000000
		.word	0x0603E0C0, 0xF8000000
		.word	0x0603E080, 0xF8000000
		.word	0x0601E180, 0xF8000000
		.word	0x0601F180, 0xF8000000
		.word	0x0601F100, 0xF8000000
		.word	0x0600F300, 0xF8000000
		.word	0x0600FB00, 0xF8000000
		.word	0x06007E00, 0xF8000000
		.word	0x06007E00, 0xF8000000
		.word	0x06007E00, 0xF8000000
		.word	0x06003C00, 0xF8000000
		.word	0x0F003C00, 0xF8000000
		.word	0x1F803C00, 0xF8000000
		.word	0xFFF0181F, 0xFFC00000
		.word	0xFFF0181F, 0xFFC00000

UPPERCASE_N:
		.word	'N			// ASCII "N" character
		.word	39			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	36			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF0000FF, 0xF0000000
		.word	0xFF8000FF, 0xF0000000
		.word	0x0FC0001F, 0x80000000
		.word	0x07C0000F, 0x00000000
		.word	0x07E00006, 0x00000000
		.word	0x07F00006, 0x00000000
		.word	0x07F80006, 0x00000000
		.word	0x06F80006, 0x00000000
		.word	0x067C0006, 0x00000000
		.word	0x067E0006, 0x00000000
		.word	0x063F0006, 0x00000000
		.word	0x061F0006, 0x00000000
		.word	0x060F8006, 0x00000000
		.word	0x0607C006, 0x00000000
		.word	0x0607E006, 0x00000000
		.word	0x0603F006, 0x00000000
		.word	0x0601F006, 0x00000000
		.word	0x0600F806, 0x00000000
		.word	0x0600FC06, 0x00000000
		.word	0x06007E06, 0x00000000
		.word	0x06003E06, 0x00000000
		.word	0x06001F06, 0x00000000
		.word	0x06001F86, 0x00000000
		.word	0x06000FC6, 0x00000000
		.word	0x060007C6, 0x00000000
		.word	0x060003E6, 0x00000000
		.word	0x060001F6, 0x00000000
		.word	0x060001FE, 0x00000000
		.word	0x060000FE, 0x00000000
		.word	0x0600007E, 0x00000000
		.word	0x0600003E, 0x00000000
		.word	0x0F00003E, 0x00000000
		.word	0x1F80001E, 0x00000000
		.word	0xFFF8000E, 0x00000000
		.word	0xFFF80006, 0x00000000

UPPERCASE_O:
		.word	'O			// ASCII "O" character
		.word	37			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	32			// glyph pixel width
		.word	37			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0003C000
		.word	0x003FFC00
		.word	0x00F00F00
		.word	0x01C00380
		.word	0x038001C0
		.word	0x070000E0
		.word	0x0E000070
		.word	0x1E000078
		.word	0x1C000038
		.word	0x3C00003C
		.word	0x3C00003C
		.word	0x7800001E
		.word	0x7800001E
		.word	0x7800001E
		.word	0x7800001E
		.word	0x7800001E
		.word	0xF800001F
		.word	0xF800001F
		.word	0xF800001F
		.word	0xF800001F
		.word	0xF800001F
		.word	0x7800001E
		.word	0x7800001E
		.word	0x7800001E
		.word	0x7800001E
		.word	0x7800001E
		.word	0x3C00003C
		.word	0x3C00003C
		.word	0x1C000038
		.word	0x1E000078
		.word	0x0E000070
		.word	0x070000E0
		.word	0x038001C0
		.word	0x01C00380
		.word	0x00F00F00
		.word	0x003FFC00
		.word	0x0003C000

UPPERCASE_P:
		.word	'P			// ASCII "P" character
		.word	32			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	28			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFE000
		.word	0xFFFFFE00
		.word	0x07C00F80
		.word	0x07C007C0
		.word	0x07C003C0
		.word	0x07C001E0
		.word	0x07C001E0
		.word	0x07C001F0
		.word	0x07C001F0
		.word	0x07C001F0
		.word	0x07C001F0
		.word	0x07C001F0
		.word	0x07C001E0
		.word	0x07C001E0
		.word	0x07C003C0
		.word	0x07C00780
		.word	0x07C01F00
		.word	0x07FFFC00
		.word	0x07FFE000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0xFFFF0000
		.word	0xFFFF0000

UPPERCASE_Q:
		.word	'Q			// ASCII "Q" character
		.word	37			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	32			// glyph pixel width
		.word	45			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0007C000
		.word	0x003FFC00
		.word	0x00F00F00
		.word	0x01C00380
		.word	0x038001C0
		.word	0x070000E0
		.word	0x0E000070
		.word	0x1E000078
		.word	0x1C000038
		.word	0x3C00003C
		.word	0x3C00003C
		.word	0x7800001E
		.word	0x7800001E
		.word	0x7800001E
		.word	0x7800001E
		.word	0xF800001E
		.word	0xF800001F
		.word	0xF800001F
		.word	0xF800001F
		.word	0xF800001F
		.word	0xF800001F
		.word	0x7800001E
		.word	0x7800001E
		.word	0x7807801E
		.word	0x781FF01E
		.word	0x7830381E
		.word	0x3C401C3C
		.word	0x3C400E3C
		.word	0x1C800E38
		.word	0x1E800778
		.word	0x0E8007F0
		.word	0x078007E0
		.word	0x038007C0
		.word	0x01C00780
		.word	0x00E00F80
		.word	0x003FFF80
		.word	0x0003C780
		.word	0x000007C1
		.word	0x000003C1
		.word	0x000003C1
		.word	0x000003E2
		.word	0x000003FE
		.word	0x000001FE
		.word	0x000001FC
		.word	0x00000070

UPPERCASE_R:
		.word	'R			// ASCII "R" character
		.word	35			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	32			// glyph pixel width
		.word	36			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFF000
		.word	0xFFFFFE00
		.word	0x07C00F80
		.word	0x07C007C0
		.word	0x07C003E0
		.word	0x07C001E0
		.word	0x07C001E0
		.word	0x07C001F0
		.word	0x07C001F0
		.word	0x07C001F0
		.word	0x07C001F0
		.word	0x07C001E0
		.word	0x07C001E0
		.word	0x07C003C0
		.word	0x07C00780
		.word	0x07C01E00
		.word	0x07FFF000
		.word	0x07FFC000
		.word	0x07C07000
		.word	0x07C03C00
		.word	0x07C01E00
		.word	0x07C01F00
		.word	0x07C00F00
		.word	0x07C00F00
		.word	0x07C00F80
		.word	0x07C00F80
		.word	0x07C00F80
		.word	0x07C00780
		.word	0x07C00781
		.word	0x07C00781
		.word	0x07C007C1
		.word	0x07C007C2
		.word	0x07C007E2
		.word	0xFFFE03FC
		.word	0xFFFE01FC
		.word	0x000000F0

UPPERCASE_S:
		.word	'S			// ASCII "S" character
		.word	30			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	37			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x007C0300
		.word	0x03FF8700
		.word	0x0701E700
		.word	0x0E007F00
		.word	0x1C003F00
		.word	0x38001F00
		.word	0x38000F00
		.word	0x38000F00
		.word	0x78000700
		.word	0x78000700
		.word	0x78000300
		.word	0x7C000300
		.word	0x7E000300
		.word	0x3F000000
		.word	0x3FC00000
		.word	0x1FF80000
		.word	0x1FFF0000
		.word	0x07FFE000
		.word	0x01FFF800
		.word	0x007FFC00
		.word	0x000FFF00
		.word	0x0001FF00
		.word	0x00003F80
		.word	0x00000F80
		.word	0xC00007C0
		.word	0xC00003C0
		.word	0xC00003C0
		.word	0xE00003C0
		.word	0xE0000380
		.word	0xF0000380
		.word	0xF8000380
		.word	0xFC000700
		.word	0xFE000700
		.word	0xFF000E00
		.word	0xF3C03C00
		.word	0xE0FFF000
		.word	0xC00F8000

UPPERCASE_T:
		.word	'T			// ASCII "T" character
		.word	32			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	29			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x7FFFFFF0
		.word	0x7FFFFFF0
		.word	0x7E0F83F0
		.word	0x7C0F81F0
		.word	0x780F80F0
		.word	0x700F8070
		.word	0x600F8030
		.word	0x600F8030
		.word	0x600F8030
		.word	0x400F8010
		.word	0x400F8010
		.word	0xC00F8018
		.word	0xC00F8018
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x000F8000
		.word	0x01FFFC00
		.word	0x01FFFC00

UPPERCASE_U:
		.word	'U			// ASCII "U" character
		.word	39			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	36			// glyph pixel width
		.word	36			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFE00FF, 0xF0000000
		.word	0xFFFE00FF, 0xF0000000
		.word	0x07C0001F, 0x00000000
		.word	0x07C0000E, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00006, 0x00000000
		.word	0x07C00004, 0x00000000
		.word	0x03C00004, 0x00000000
		.word	0x03C00004, 0x00000000
		.word	0x03E0000C, 0x00000000
		.word	0x03E00008, 0x00000000
		.word	0x01F00018, 0x00000000
		.word	0x00F80030, 0x00000000
		.word	0x007E00C0, 0x00000000
		.word	0x001FFF80, 0x00000000
		.word	0x0001F800, 0x00000000

UPPERCASE_V:
		.word	'V			// ASCII "V" character
		.word	35			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	35			// glyph pixel width
		.word	36			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFE03FF, 0xE0000000
		.word	0xFFFE03FF, 0xE0000000
		.word	0x0FC0001E, 0x00000000
		.word	0x0F80001C, 0x00000000
		.word	0x07C0000C, 0x00000000
		.word	0x07C00008, 0x00000000
		.word	0x03C00018, 0x00000000
		.word	0x03E00010, 0x00000000
		.word	0x01E00010, 0x00000000
		.word	0x01F00030, 0x00000000
		.word	0x01F00020, 0x00000000
		.word	0x00F00020, 0x00000000
		.word	0x00F80060, 0x00000000
		.word	0x00F80040, 0x00000000
		.word	0x007C0040, 0x00000000
		.word	0x007C00C0, 0x00000000
		.word	0x003C0080, 0x00000000
		.word	0x003E0080, 0x00000000
		.word	0x003E0180, 0x00000000
		.word	0x001F0100, 0x00000000
		.word	0x001F0100, 0x00000000
		.word	0x000F0300, 0x00000000
		.word	0x000F8200, 0x00000000
		.word	0x000F8200, 0x00000000
		.word	0x00078600, 0x00000000
		.word	0x0007C400, 0x00000000
		.word	0x0003C400, 0x00000000
		.word	0x0003EC00, 0x00000000
		.word	0x0003E800, 0x00000000
		.word	0x0001F800, 0x00000000
		.word	0x0001F800, 0x00000000
		.word	0x0001F000, 0x00000000
		.word	0x0000F000, 0x00000000
		.word	0x0000F000, 0x00000000
		.word	0x00006000, 0x00000000
		.word	0x00006000, 0x00000000

UPPERCASE_W:
		.word	'W			// ASCII "W" character
		.word	47			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	46			// glyph pixel width
		.word	36			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFF0FFFC, 0x1FFC0000
		.word	0xFFF0FFFC, 0x1FFC0000
		.word	0x1F000FC0, 0x03E00000
		.word	0x1F000780, 0x01C00000
		.word	0x0F0007C0, 0x01800000
		.word	0x0F8007C0, 0x01800000
		.word	0x0F8003C0, 0x01800000
		.word	0x078003C0, 0x01000000
		.word	0x07C007E0, 0x03000000
		.word	0x07C007E0, 0x03000000
		.word	0x03C007E0, 0x02000000
		.word	0x03C00DF0, 0x02000000
		.word	0x03E00DF0, 0x06000000
		.word	0x01E008F0, 0x04000000
		.word	0x01E008F0, 0x04000000
		.word	0x01F018F8, 0x0C000000
		.word	0x01F01078, 0x0C000000
		.word	0x00F01078, 0x08000000
		.word	0x00F8307C, 0x18000000
		.word	0x00F8307C, 0x18000000
		.word	0x0078203C, 0x10000000
		.word	0x007C603E, 0x30000000
		.word	0x007C603E, 0x30000000
		.word	0x003C401E, 0x20000000
		.word	0x003C401E, 0x20000000
		.word	0x003EC01F, 0x60000000
		.word	0x003E800F, 0x40000000
		.word	0x001F800F, 0xC0000000
		.word	0x001F800F, 0xC0000000
		.word	0x001F800F, 0xC0000000
		.word	0x000F0007, 0x80000000
		.word	0x000F0007, 0x80000000
		.word	0x000F0007, 0x80000000
		.word	0x00060003, 0x00000000
		.word	0x00060003, 0x00000000
		.word	0x00060003, 0x00000000

UPPERCASE_X:
		.word	'X			// ASCII "X" character
		.word	34			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	32			// glyph pixel width
		.word	35			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFC3FFE
		.word	0xFFFC3FFE
		.word	0x1FC003E0
		.word	0x0FC00380
		.word	0x07C00300
		.word	0x03E00200
		.word	0x03E00600
		.word	0x01F00400
		.word	0x00F80C00
		.word	0x00F81800
		.word	0x007C1000
		.word	0x003E3000
		.word	0x003E6000
		.word	0x001FC000
		.word	0x000FC000
		.word	0x000F8000
		.word	0x0007C000
		.word	0x0003E000
		.word	0x0003E000
		.word	0x0007F000
		.word	0x000CF800
		.word	0x0008F800
		.word	0x00107C00
		.word	0x00303E00
		.word	0x00203E00
		.word	0x00601F00
		.word	0x00C00F80
		.word	0x00800F80
		.word	0x018007C0
		.word	0x030003E0
		.word	0x030003E0
		.word	0x070001F0
		.word	0x1F8003F8
		.word	0xFFF81FFF
		.word	0xFFF81FFF

UPPERCASE_Y:
		.word	'Y			// ASCII "Y" character
		.word	35			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	35			// glyph pixel width
		.word	35			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFE03FF, 0xE0000000
		.word	0xFFFE03FF, 0xE0000000
		.word	0x0FE0003E, 0x00000000
		.word	0x07C0001C, 0x00000000
		.word	0x07E00018, 0x00000000
		.word	0x03E00010, 0x00000000
		.word	0x01F00030, 0x00000000
		.word	0x01F80020, 0x00000000
		.word	0x00F80060, 0x00000000
		.word	0x007C0040, 0x00000000
		.word	0x007E00C0, 0x00000000
		.word	0x003E0080, 0x00000000
		.word	0x001F0180, 0x00000000
		.word	0x001F8100, 0x00000000
		.word	0x000F8300, 0x00000000
		.word	0x0007C200, 0x00000000
		.word	0x0007E600, 0x00000000
		.word	0x0003E400, 0x00000000
		.word	0x0001FC00, 0x00000000
		.word	0x0001F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x0000F800, 0x00000000
		.word	0x001FFFC0, 0x00000000
		.word	0x001FFFC0, 0x00000000

UPPERCASE_Z:
		.word	'Z			// ASCII "Z" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x3FFFFF80
		.word	0x3FFFFF80
		.word	0x3F001F00
		.word	0x3E001F00
		.word	0x3C003E00
		.word	0x38007E00
		.word	0x30007C00
		.word	0x3000F800
		.word	0x3000F800
		.word	0x2001F000
		.word	0x2003E000
		.word	0x6003E000
		.word	0x6007C000
		.word	0x000FC000
		.word	0x000F8000
		.word	0x001F0000
		.word	0x001F0000
		.word	0x003E0000
		.word	0x007E0000
		.word	0x007C0000
		.word	0x00F80000
		.word	0x00F80000
		.word	0x01F00180
		.word	0x03E00180
		.word	0x03E00100
		.word	0x07C00300
		.word	0x0FC00300
		.word	0x0F800300
		.word	0x1F000700
		.word	0x1F000700
		.word	0x3E000F00
		.word	0x7C001F00
		.word	0x7C007F00
		.word	0xFFFFFF00
		.word	0xFFFFFF00

LEFT_SQUARE_BRACKET:
		.word	'[			// ASCII "[" character
		.word	16			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	10			// glyph pixel width
		.word	43			// glyph pixel height
		.word	5			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	7			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFC00000
		.word	0xFFC00000
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
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xFFC00000
		.word	0xFFC00000

BACK_SLASH:
		.word	'\			// ASCII "\" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	35			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xC0000000
		.word	0x60000000
		.word	0x20000000
		.word	0x30000000
		.word	0x18000000
		.word	0x0C000000
		.word	0x04000000
		.word	0x06000000
		.word	0x03000000
		.word	0x01000000
		.word	0x00800000
		.word	0x00C00000
		.word	0x00600000
		.word	0x00200000
		.word	0x00300000
		.word	0x00180000
		.word	0x000C0000
		.word	0x00040000
		.word	0x00060000
		.word	0x00030000
		.word	0x00018000
		.word	0x00008000
		.word	0x0000C000
		.word	0x00006000
		.word	0x00002000
		.word	0x00001000
		.word	0x00001800
		.word	0x00000C00
		.word	0x00000400
		.word	0x00000600
		.word	0x00000300
		.word	0x00000180
		.word	0x00000080
		.word	0x000000C0
		.word	0x00000060

RIGHT_SQUARE_BRACKET:
		.word	']			// ASCII "]" character
		.word	16			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	10			// glyph pixel width
		.word	43			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	7			// blank horizontal lines before glyph
		.word	7			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFC00000
		.word	0xFFC00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0x03C00000
		.word	0xFFC00000
		.word	0xFFC00000

CARROT:
		.word	'^			// ASCII "^" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	16			// glyph pixel height
		.word	5			// blank horizontal pixels before glyph
		.word	5			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	28			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00400000
		.word	0x00400000
		.word	0x00E00000
		.word	0x01B00000
		.word	0x01100000
		.word	0x03180000
		.word	0x060C0000
		.word	0x04040000
		.word	0x0C060000
		.word	0x18030000
		.word	0x10010000
		.word	0x30018000
		.word	0x20008000
		.word	0x40004000
		.word	0xC0006000
		.word	0x80002000

UNDERSCORE:
		.word	'_			// ASCII "_" character
		.word	25			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	2			// glyph pixel height
		.word	0			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	51			// blank horizontal lines before glyph
		.word	4			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFFFFF80
		.word	0xFFFFFF80

ACCENT_MARK:
		.word	'`			// ASCII "`" character
		.word	16			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	9			// glyph pixel width
		.word	9			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	4			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	37			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x60000000
		.word	0xF0000000
		.word	0xF8000000
		.word	0x7C000000
		.word	0x3C000000
		.word	0x0E000000
		.word	0x07000000
		.word	0x03000000
		.word	0x00800000

LOWERCASE_A:
		.word	'a			// ASCII "a" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	23			// glyph pixel width
		.word	24			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00F80000
		.word	0x07FF0000
		.word	0x1C078000
		.word	0x3803C000
		.word	0x3801C000
		.word	0x7801E000
		.word	0x7C01E000
		.word	0x3C01E000
		.word	0x1801E000
		.word	0x0001E000
		.word	0x0003E000
		.word	0x007FE000
		.word	0x03E1E000
		.word	0x0E01E000
		.word	0x3C01E000
		.word	0x7801E000
		.word	0x7001E000
		.word	0xF001E000
		.word	0xF003E000
		.word	0xF003E000
		.word	0x7004E000
		.word	0x7818F000
		.word	0x3FF07E00
		.word	0x07803C00

LOWERCASE_B:
		.word	'b			// ASCII "b" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	36			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0x1F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F078000
		.word	0x0F1FE000
		.word	0x0F607000
		.word	0x0F403800
		.word	0x0F801C00
		.word	0x0F801E00
		.word	0x0F000E00
		.word	0x0F000E00
		.word	0x0F000E00
		.word	0x0F000F00
		.word	0x0F000F00
		.word	0x0F000F00
		.word	0x0F000F00
		.word	0x0F000F00
		.word	0x0F000E00
		.word	0x0F000E00
		.word	0x0F000E00
		.word	0x0F001E00
		.word	0x0F801C00
		.word	0x0F801C00
		.word	0x0CC03800
		.word	0x0C607000
		.word	0x1C3FE000
		.word	0x000F0000

LOWERCASE_C:
		.word	'c			// ASCII "c" character
		.word	21			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	24			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00780000
		.word	0x03FE0000
		.word	0x0F070000
		.word	0x1C038000
		.word	0x3C03C000
		.word	0x3807C000
		.word	0x7807C000
		.word	0x70078000
		.word	0x70030000
		.word	0x70000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0x70000000
		.word	0x70000000
		.word	0x78004000
		.word	0x3800C000
		.word	0x3C00C000
		.word	0x1E018000
		.word	0x0F038000
		.word	0x03FE0000
		.word	0x00F80000

LOWERCASE_D:
		.word	'd			// ASCII "d" character
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	36			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x000FF000
		.word	0x000FF000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x00E0F000
		.word	0x07F8F000
		.word	0x0E0CF000
		.word	0x1C06F000
		.word	0x3803F000
		.word	0x3801F000
		.word	0x7001F000
		.word	0x7000F000
		.word	0x7000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0x7000F000
		.word	0x7000F000
		.word	0x7001F000
		.word	0x3801F000
		.word	0x3803F000
		.word	0x1C067800
		.word	0x0E0C7F00
		.word	0x07F87F00
		.word	0x01E00000

LOWERCASE_E:
		.word	'e			// ASCII "e" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	24			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00F00000
		.word	0x03FE0000
		.word	0x0E070000
		.word	0x1C038000
		.word	0x3801C000
		.word	0x3800C000
		.word	0x7000E000
		.word	0x7000E000
		.word	0x7000E000
		.word	0x7000F000
		.word	0xFFFFF000
		.word	0xFFFFF000
		.word	0xF0000000
		.word	0xF0000000
		.word	0xF0000000
		.word	0x70000000
		.word	0x70000000
		.word	0x78000000
		.word	0x38002000
		.word	0x3C006000
		.word	0x1E00C000
		.word	0x0F018000
		.word	0x03FE0000
		.word	0x00F00000

LOWERCASE_F:
		.word	'f			// ASCII "f" character
		.word	20			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	36			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	11			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x001C0000
		.word	0x00FF8000
		.word	0x01C38000
		.word	0x0383C000
		.word	0x0387C000
		.word	0x07078000
		.word	0x07030000
		.word	0x07000000
		.word	0x07000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0xFFF80000
		.word	0xFFF80000
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
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0xFFF80000
		.word	0xFFF80000

LOWERCASE_G:
		.word	'g			// ASCII "g" character
		.word	26			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	22			// glyph pixel width
		.word	33			// glyph pixel height
		.word	3			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01E03000
		.word	0x0FFCFC00
		.word	0x3C0F1C00
		.word	0x78078800
		.word	0x70038000
		.word	0x70038000
		.word	0xF003C000
		.word	0xF003C000
		.word	0xF003C000
		.word	0x70038000
		.word	0x70038000
		.word	0x38070000
		.word	0x1C0E0000
		.word	0x0FFC0000
		.word	0x3FE00000
		.word	0x70000000
		.word	0x60000000
		.word	0xE0000000
		.word	0xE0000000
		.word	0xFFFE0000
		.word	0x7FFFC000
		.word	0x3FFFE000
		.word	0x0FFFE000
		.word	0x0C01F000
		.word	0x7000F000
		.word	0x60007000
		.word	0xE0007000
		.word	0xE0006000
		.word	0xE0006000
		.word	0x7000C000
		.word	0x38038000
		.word	0x1FFE0000
		.word	0x03F00000

LOWERCASE_H:
		.word	'h			// ASCII "h" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	35			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0x1F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F03C000
		.word	0x0F0FF000
		.word	0x0F3FF800
		.word	0x0F607C00
		.word	0x0FC03C00
		.word	0x0F801C00
		.word	0x0F801E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0xFFF1FFE0
		.word	0xFFF1FFE0

LOWERCASE_I:
		.word	'i			// ASCII "i" character
		.word	15			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	34			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x06000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x06000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0xFF000000
		.word	0xFF000000
		.word	0x1F000000
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
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0xFFF00000
		.word	0xFFF00000

LOWERCASE_J:
		.word	'j			// ASCII "j" character
		.word	14			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	11			// glyph pixel width
		.word	44			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	13			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00C00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x01E00000
		.word	0x00C00000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x00000000
		.word	0x3FE00000
		.word	0x3FE00000
		.word	0x03E00000
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
		.word	0x01E00000
		.word	0x01C00000
		.word	0x01C00000
		.word	0x61C00000
		.word	0x61800000
		.word	0xF1800000
		.word	0xF3000000
		.word	0x7E000000
		.word	0x38000000

LOWERCASE_K:
		.word	'k			// ASCII "k" character
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	26			// glyph pixel width
		.word	35			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0x1F000000
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
		.word	0x0F0FFF00
		.word	0x0F0FFF00
		.word	0x0F00F000
		.word	0x0F00C000
		.word	0x0F018000
		.word	0x0F030000
		.word	0x0F060000
		.word	0x0F0C0000
		.word	0x0F1C0000
		.word	0x0F3E0000
		.word	0x0F5E0000
		.word	0x0F8F0000
		.word	0x0F078000
		.word	0x0F07C000
		.word	0x0F03C000
		.word	0x0F01E000
		.word	0x0F00F000
		.word	0x0F00F000
		.word	0x0F007800
		.word	0x0F007C00
		.word	0xFFF3FFC0
		.word	0xFFF3FFC0

LOWERCASE_L:
		.word	'l			// ASCII "l" character
		.word	15			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	12			// glyph pixel width
		.word	35			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF000000
		.word	0xFF000000
		.word	0x1F000000
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
		.word	0xFFF00000
		.word	0xFFF00000

LOWERCASE_M:
		.word	'm			// ASCII "m" character
		.word	43			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	40			// glyph pixel width
		.word	23			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0003800E, 0x00000000
		.word	0xFE1FE07F, 0x80000000
		.word	0xFE3FF0FF, 0xC0000000
		.word	0x1E60F983, 0xE0000000
		.word	0x0F407B01, 0xE0000000
		.word	0x0F803E00, 0xE0000000
		.word	0x0F803E00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0x0F003C00, 0xF0000000
		.word	0xFFF3FFCF, 0xFF000000
		.word	0xFFF3FFCF, 0xFF000000

LOWERCASE_N:
		.word	'n			// ASCII "n" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	23			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0003C000
		.word	0xFE0FF000
		.word	0xFE3FF800
		.word	0x1E607C00
		.word	0x0F403C00
		.word	0x0F801C00
		.word	0x0F801E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0xFFF1FFE0
		.word	0xFFF1FFE0

LOWERCASE_O:
		.word	'o			// ASCII "o" character
		.word	24			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	21			// glyph pixel width
		.word	24			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00F00000
		.word	0x03FE0000
		.word	0x0F038000
		.word	0x1C01C000
		.word	0x3800E000
		.word	0x3800E000
		.word	0x70007000
		.word	0x70007000
		.word	0x70007000
		.word	0x70007000
		.word	0xF0007800
		.word	0xF0007800
		.word	0xF0007800
		.word	0xF0007800
		.word	0x70007800
		.word	0x70007000
		.word	0x70007000
		.word	0x7800F000
		.word	0x3800E000
		.word	0x3800E000
		.word	0x1C01C000
		.word	0x0F078000
		.word	0x03FE0000
		.word	0x00F00000

LOWERCASE_P:
		.word	'p			// ASCII "p" character
		.word	28			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	32			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00078000
		.word	0xFE1FE000
		.word	0xFE307000
		.word	0x1F603800
		.word	0x0FC01C00
		.word	0x0F801C00
		.word	0x0F800E00
		.word	0x0F000E00
		.word	0x0F000E00
		.word	0x0F000F00
		.word	0x0F000F00
		.word	0x0F000F00
		.word	0x0F000F00
		.word	0x0F000F00
		.word	0x0F000E00
		.word	0x0F000E00
		.word	0x0F000E00
		.word	0x0F000E00
		.word	0x0F801C00
		.word	0x0F801C00
		.word	0x0F403800
		.word	0x0F207000
		.word	0x0F1FE000
		.word	0x0F070000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0xFFF00000
		.word	0xFFF00000

LOWERCASE_Q:
		.word	'q			// ASCII "q" character
		.word	27			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	32			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	1			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00F00000
		.word	0x03FC3800
		.word	0x0E063000
		.word	0x1C033000
		.word	0x3801F000
		.word	0x3801F000
		.word	0x7000F000
		.word	0x7000F000
		.word	0x7000F000
		.word	0x7000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0xF000F000
		.word	0x7000F000
		.word	0x7000F000
		.word	0x7000F000
		.word	0x3801F000
		.word	0x3801F000
		.word	0x1C03F000
		.word	0x0E06F000
		.word	0x07F8F000
		.word	0x01E0F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x0000F000
		.word	0x000FFF00
		.word	0x000FFF00

LOWERCASE_R:
		.word	'r			// ASCII "r" character
		.word	21			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	19			// glyph pixel width
		.word	23			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00070000
		.word	0xFE1DC000
		.word	0xFE31E000
		.word	0x1E23E000
		.word	0x0E43E000
		.word	0x0E41C000
		.word	0x0E818000
		.word	0x0E800000
		.word	0x0F800000
		.word	0x0F800000
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
		.word	0x0F000000
		.word	0xFFF80000
		.word	0xFFF80000

LOWERCASE_S:
		.word	's			// ASCII "s" character
		.word	22			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	18			// glyph pixel width
		.word	24			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	24			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x01C00000
		.word	0x0FF10000
		.word	0x1C1B0000
		.word	0x380F0000
		.word	0x30070000
		.word	0x30030000
		.word	0x70030000
		.word	0x70018000
		.word	0x78018000
		.word	0x3C000000
		.word	0x3FC00000
		.word	0x1FFC0000
		.word	0x0FFF0000
		.word	0x01FF8000
		.word	0xC01F8000
		.word	0xC003C000
		.word	0xE001C000
		.word	0x6001C000
		.word	0x7001C000
		.word	0x70018000
		.word	0x78038000
		.word	0x6E070000
		.word	0x43FC0000
		.word	0x00F00000

LOWERCASE_T:
		.word	't			// ASCII "t" character
		.word	19			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	17			// glyph pixel width
		.word	32			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	16			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x03000000
		.word	0x03000000
		.word	0x03000000
		.word	0x03000000
		.word	0x03000000
		.word	0x07000000
		.word	0x07000000
		.word	0x0F000000
		.word	0x1F000000
		.word	0x7FFE0000
		.word	0xFFFE0000
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
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F018000
		.word	0x0F018000
		.word	0x0F010000
		.word	0x0F010000
		.word	0x0F030000
		.word	0x07020000
		.word	0x07860000
		.word	0x03FC0000
		.word	0x00F00000

LOWERCASE_U:
		.word	'u			// ASCII "u" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	27			// glyph pixel width
		.word	22			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	25			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF01FE00
		.word	0xFF01FE00
		.word	0x1F003E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x0F001E00
		.word	0x07003E00
		.word	0x07805E00
		.word	0x07C08E00
		.word	0x03FF0F00
		.word	0x01FE0FE0
		.word	0x00780FE0

LOWERCASE_V:
		.word	'v			// ASCII "v" character
		.word	26			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	23			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	0			// blank horizontal pixels after glyph
		.word	25			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFE0FF80
		.word	0xFFE0FF80
		.word	0x1F001E00
		.word	0x0E000C00
		.word	0x0F000800
		.word	0x0F001800
		.word	0x07801000
		.word	0x07803000
		.word	0x03802000
		.word	0x03C06000
		.word	0x01C04000
		.word	0x01E0C000
		.word	0x00E08000
		.word	0x00F18000
		.word	0x00F10000
		.word	0x00790000
		.word	0x007B0000
		.word	0x003E0000
		.word	0x003E0000
		.word	0x001C0000
		.word	0x001C0000
		.word	0x00180000
		.word	0x00080000

LOWERCASE_W:
		.word	'w			// ASCII "w" character
		.word	36			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	34			// glyph pixel width
		.word	23			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	25			// blank horizontal lines before glyph
		.word	9			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFF8FFC3F, 0xC0000000
		.word	0xFF8FFC3F, 0xC0000000
		.word	0x7C01E00F, 0x00000000
		.word	0x3C01E006, 0x00000000
		.word	0x1C00F004, 0x00000000
		.word	0x1E00F00C, 0x00000000
		.word	0x1E01F00C, 0x00000000
		.word	0x0E01F808, 0x00000000
		.word	0x0F017818, 0x00000000
		.word	0x07033818, 0x00000000
		.word	0x07823C10, 0x00000000
		.word	0x07821C30, 0x00000000
		.word	0x03C61E30, 0x00000000
		.word	0x03C41E20, 0x00000000
		.word	0x01CC0E60, 0x00000000
		.word	0x01EC0F60, 0x00000000
		.word	0x00F807C0, 0x00000000
		.word	0x00F807C0, 0x00000000
		.word	0x00F807C0, 0x00000000
		.word	0x00700380, 0x00000000
		.word	0x00700380, 0x00000000
		.word	0x00200180, 0x00000000
		.word	0x00200100, 0x00000000

LOWERCASE_X:
		.word	'x			// ASCII "x" character
		.word	26			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	22			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	25			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFE3FE00
		.word	0xFFE3FE00
		.word	0x1F007000
		.word	0x0F006000
		.word	0x0780C000
		.word	0x07C18000
		.word	0x03E10000
		.word	0x01E20000
		.word	0x00F40000
		.word	0x007C0000
		.word	0x003C0000
		.word	0x003E0000
		.word	0x003E0000
		.word	0x004F0000
		.word	0x00878000
		.word	0x0183C000
		.word	0x0303E000
		.word	0x0601E000
		.word	0x0E00F000
		.word	0x1E00F800
		.word	0xFF87FF00
		.word	0xFF87FF00

LOWERCASE_Y:
		.word	'y			// ASCII "y" character
		.word	26			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	24			// glyph pixel width
		.word	32			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	25			// blank horizontal lines before glyph
		.word	0			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xFFE1FF00
		.word	0xFFE1FF00
		.word	0x1E003C00
		.word	0x0E001800
		.word	0x0F001000
		.word	0x0F003000
		.word	0x07802000
		.word	0x07806000
		.word	0x03806000
		.word	0x03C04000
		.word	0x01C0C000
		.word	0x01E08000
		.word	0x00E18000
		.word	0x00F10000
		.word	0x00F10000
		.word	0x007B0000
		.word	0x007E0000
		.word	0x003E0000
		.word	0x003C0000
		.word	0x001C0000
		.word	0x00180000
		.word	0x00180000
		.word	0x00180000
		.word	0x00100000
		.word	0x00300000
		.word	0x00200000
		.word	0x60600000
		.word	0xF0400000
		.word	0xF0800000
		.word	0xF1800000
		.word	0x7E000000
		.word	0x38000000

LOWERCASE_Z:
		.word	'z			// ASCII "z" character
		.word	23			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	20			// glyph pixel width
		.word	22			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	25			// blank horizontal lines before glyph
		.word	10			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x3FFFE000
		.word	0x3FFFE000
		.word	0x3803C000
		.word	0x30078000
		.word	0x300F8000
		.word	0x200F0000
		.word	0x601E0000
		.word	0x603C0000
		.word	0x00780000
		.word	0x00F80000
		.word	0x00F00000
		.word	0x01E00000
		.word	0x03C00000
		.word	0x07C03000
		.word	0x07803000
		.word	0x0F002000
		.word	0x1E006000
		.word	0x3E006000
		.word	0x3C00E000
		.word	0x7801E000
		.word	0xFFFFE000
		.word	0xFFFFE000

LEFT_CURLY_BRACKET:
		.word	'{			// ASCII "{" character
		.word	16			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	13			// glyph pixel width
		.word	45			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	1			// blank horizontal pixels after glyph
		.word	6			// blank horizontal lines before glyph
		.word	6			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x00180000
		.word	0x00600000
		.word	0x00C00000
		.word	0x01800000
		.word	0x03800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x0F800000
		.word	0x0F800000
		.word	0x0F800000
		.word	0x0F800000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07800000
		.word	0x07800000
		.word	0x07000000
		.word	0x0E000000
		.word	0x0C000000
		.word	0x30000000
		.word	0xC0000000
		.word	0x30000000
		.word	0x0C000000
		.word	0x0E000000
		.word	0x07000000
		.word	0x07800000
		.word	0x07800000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07C00000
		.word	0x07800000
		.word	0x0F800000
		.word	0x0F800000
		.word	0x0F800000
		.word	0x07800000
		.word	0x07800000
		.word	0x07800000
		.word	0x03800000
		.word	0x01800000
		.word	0x00C00000
		.word	0x00600000
		.word	0x00180000

VERTCIAL_LINE:
		.word	'|			// ASCII "|" character
		.word	15			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	3			// glyph pixel width
		.word	40			// glyph pixel height
		.word	6			// blank horizontal pixels before glyph
		.word	6			// blank horizontal pixels after glyph
		.word	12			// blank horizontal lines before glyph
		.word	5			// blank horizontal lines after glyph
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
		.word	16			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	13			// glyph pixel width
		.word	45			// glyph pixel height
		.word	1			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	6			// blank horizontal lines before glyph
		.word	6			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0xC0000000
		.word	0x30000000
		.word	0x18000000
		.word	0x0C000000
		.word	0x0E000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F800000
		.word	0x0F800000
		.word	0x0F800000
		.word	0x0F000000
		.word	0x1F000000
		.word	0x1F000000
		.word	0x1F000000
		.word	0x1F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x07000000
		.word	0x03800000
		.word	0x01800000
		.word	0x00600000
		.word	0x00180000
		.word	0x00600000
		.word	0x01800000
		.word	0x03800000
		.word	0x07000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x1F000000
		.word	0x1F000000
		.word	0x1F000000
		.word	0x1F000000
		.word	0x0F000000
		.word	0x0F800000
		.word	0x0F800000
		.word	0x0F800000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0F000000
		.word	0x0E000000
		.word	0x0C000000
		.word	0x18000000
		.word	0x30000000
		.word	0xC0000000

TILDE:
		.word	'~			// ASCII "~" character
		.word	29			// cell pixel width
		.word	CELLHGHT		// cell pixel height
		.word	25			// glyph pixel width
		.word	7			// glyph pixel height
		.word	2			// blank horizontal pixels before glyph
		.word	2			// blank horizontal pixels after glyph
		.word	27			// blank horizontal lines before glyph
		.word	23			// blank horizontal lines after glyph
						// bit mapped glyph
		.word	0x0F000080
		.word	0x3FE00080
		.word	0x3FFC0100
		.word	0x607F0300
		.word	0x401FFE00
		.word	0x8003FE00
		.word	0x80007800

		.end
