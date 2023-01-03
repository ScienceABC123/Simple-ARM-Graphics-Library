/*******************************************************************************
*
* Simple ARM Graphics Library
*
* This 2D graphics library is intended for the Raspberry Pi boards, but can be
* used other ARM boards as long as the video buffer starts in the upper-lefthand
* corner and each pixel is 32-bits.
*
* Included are a number of function calls for clearing the screen, printing
* strings, drawing: rectangles, lines, and circles; and displaying BMPs.
*
* NOTE: There is no provisions for rotating anything drawn, as I said this is a
* "simple" graphics library.
*
* Copyright (c) 2022
*
*******************************************************************************/

/*******************************************************************************
*
* Revision History
* ----------------------------------------------------
* 1.0	2/8/22		PMW	Initial creation begun
*	2/22/22		PMW	Initial creation completed
*	3/10/22		PMW	Initial test/debug begun
*	3/13/22		PMW	Initial test/debug completed
*				Added code to prevent drawing off the screen
*	3/14/22		PMW	Test/debug completed of code to prevent drawing
*				off the screen
*	3/17/22		PMW	Expanded PrintStringLeft function to support 256
*				characters so it's supports the full VGA font
*				character set
*	3/18/22		PMW	Added DisplayBMP function
*	3/20/22		PMW	Tested/debugged DisplayBMP function
*	3/20/22		PMW	I'm calling it done
*
*******************************************************************************/

// Functions currently supported

		.global	SAGL_Init		// SAGL_Init(fb_addr, h_size, v_size)

		.global	ScreenClear		// ScreenClear(color)

		.global	SelectColors		// SelectColors(f_color, b_color)

		.global	SelectFont		// SelectFont(font_addr)
		.global	PrintStringLeft		// PrintStringLeft(string_ptr, x_pos, y_pos)
		.global	PrintStringRight	// PrintStringRight(string_ptr, x_pos, y_pos)
		.global	PrintStringCenter	// PrintStringCenter(string_ptr, x_pos, y_pos)

		.global	DrawRectOutline		// DrawRectOutline(x1_pos, y1_pos, x2_pos, y2_pos)
		.global	DrawRectFilled		// DrawRectFilled(x1_pos, y1_pos, x2_pos, y2_pos)

		.global	DrawLine		// DrawLine(x1_pos, y1_pos, x2_pos, y2_pos)

		.global	DrawCircleOutline	// DrawCircleOutline(x_pos, y_pos, radius)
		.global	DrawCircleFilled	// DrawCircleFilled(x_pos, y_pos, radius)

		.global	DisplayBMP		// DisplayBMP(BMP_ptr, x_pos, y_pos)

// Equates (i.e. defines)

		.equ	NULL, 0

// Variable Section

		.data

// Screen info variables

		.align	2
		.type	FB_ADDR, %object
		.size	FB_ADDR, 4
FB_ADDR:	.space	4

		.align	2
		.type	H_SIZE, %object
		.size	H_SIZE, 4
H_SIZE:		.space	4

		.align	2
		.type	V_SIZE, %object
		.size	V_SIZE, 4
V_SIZE:		.space	4

		.align	2
		.type	H_SIZE_BYTES, %object
		.size	H_SIZE_BYTES, 4
H_SIZE_BYTES:	.space	4

		.align	2
		.type	F_COLOR, %object
		.size	F_COLOR, 4
F_COLOR:	.space	4

		.align	2
		.type	B_COLOR, %object
		.size	B_COLOR, 4
B_COLOR:	.space	4

		.align	2
		.type	FONT_ADDR, %object
		.size	FONT_ADDR, 4
FONT_ADDR:	.space	4


// Data copied from font file  NOTE: These variables must be in this order as they are block copied from the font file!

		.align	2
		.type	ASCIICHAR, %object
		.size	ASCIICHAR, 4
ASCIICHAR:	.space	4

		.align	2
		.type	CELLPIXWDTH, %object
		.size	CELLPIXWDTH, 4
CELLPIXWDTH:	.space	4

		.align	2
		.type	CELLPIXHGT, %object
		.size	CELLPIXHGT, 4
CELLPIXHGT:	.space	4

		.align	2
		.type	GLYPIXWDTH, %object
		.size	GLYPIXWDTH, 4
GLYPIXWDTH:	.space	4

		.align	2
		.type	GLYPIXHGT, %object
		.size	GLYPIXHGT, 4
GLYPIXHGT:	.space	4

		.align	2
		.type	BLNKPBGLY, %object
		.size	BLNKPBGLY, 4
BLNKPBGLY:	.space	4

		.align	2
		.type	BLNKPAGLY, %object
		.size	BLNKPAGLY, 4
BLNKPAGLY:	.space	4

		.align	2
		.type	BLNKLNBGLY, %object
		.size	BLNKLNBGLY, 4
BLNKLNBGLY:	.space	4

		.align	2
		.type	BLNKLNAGLY, %object
		.size	BLNKLNAGLY, 4
BLNKLNAGLY:	.space	4

// Code Section

		.text

		.align	2
		.arch	armv8-a
		.syntax	unified
		.arm
		.fpu	vfp

// Functions

/*******************************************************************************
*
* NOTE: THIS FUNCTION MUST BE CALLED FIRST!
*
* SAGL_Init - Initializes the library for future function calls by saving the
* frame buffer address, and horizontal and vertical sizes as local variables.
*
* SAGL_Init(fb_addr, h_size, v_size)
*  parameters:
*    r0: fb_addr			// frame buffer address
*    r1: h_size				// horizontal size in pixels (ex. 800)
*    r2: v_size				// vertical size in pixels (ex. 600)
*  return code:
*    r0: 0				// no error
*
*******************************************************************************/

		.type	SAGL_Init, %function

SAGL_Init:

		movw	r3, #:lower16:FB_ADDR	// Save frame buffer address
		movt	r3, #:upper16:FB_ADDR
		str	r0, [r3]

		movw	r3, #:lower16:H_SIZE	// Save screen horizontal size
		movt	r3, #:upper16:H_SIZE
		str	r1, [r3]

		lsl	r1, r1, #2		// Compute screen horizontal size in bytes (i.e. multiply screen horizontal size by 4)

		movw	r3, #:lower16:H_SIZE_BYTES	// Save screen horizontal size in bytes
		movt	r3, #:upper16:H_SIZE_BYTES
		str	r1, [r3]

		movw	r3, #:lower16:V_SIZE	// Save screen vertical size in bytes
		movt	r3, #:upper16:V_SIZE
		str	r2, [r3]

		mov	r0, #0			// no error
		bx	lr			// return

/*******************************************************************************
*
* ScreenClear - Clears the entire screen to a single color.
*
* ScreenClear(color)
*  parameters:
*    r0: color				// color (xRGB)
*  return code:
*    r0: 0				// no error
*
*******************************************************************************/

		.type	ScreenClear, %function

ScreenClear:

		movw	r1, #:lower16:FB_ADDR	// Get frame buffer address
		movt	r1, #:upper16:FB_ADDR
		ldr	r1, [r1]

		movw	r2, #:lower16:H_SIZE	// Compute number of screen pixels (i.e. multiply H_SIZE and V_SIZE together)
		movt	r2, #:upper16:H_SIZE
		ldr	r2, [r2]
		movw	r3, #:lower16:V_SIZE
		movt	r3, #:upper16:V_SIZE
		ldr	r3, [r3]
		mul	r2, r3, r2

scnclr1:

		str	r0, [r1], #4		// Set pixel to color, and increment address to next pixel
		subs	r2, r2, #1		// Decrement the number of pixels
		bne	scnclr1			// Branch if not done

		mov	r0, #0			// no error
		bx	lr			// return

/*******************************************************************************
*
* SelectColors - Selects the foreground and background colors for future
* function calls by saving them as local variables.
*
* SelectColors(f_color, b_color)
*  parameters:
*    r0: f_color			// foreground color (xRGB)
*    r1: b_color			// background color (xRGB)
*  return code:
*    r0: 0				// no error
*
*******************************************************************************/

		.type	SelectColors, %function

SelectColors:

		movw	r2, #:lower16:F_COLOR	// Save foreground color
		movt	r2, #:upper16:F_COLOR
		str	r0, [r2]

		movw	r2, #:lower16:B_COLOR	// Save background color
		movt	r2, #:upper16:B_COLOR
		str	r1, [r2]

		mov	r0, #0			// no error
		bx	lr			// return

/*******************************************************************************
*
* SelectFont - Selects the font used for text output for future function calls
* by saving the font file's address as a local variable.
*
* SelectFont(font_ptr)
*  parameters:
*    r0: font_ptr			// font file's address
*  return code:
*    r0: 0				// no error
*
*******************************************************************************/

		.type	SelectFont, %function

SelectFont:

		movw	r1, #:lower16:FONT_ADDR	// Save font file address
		movt	r1, #:upper16:FONT_ADDR
		str	r0, [r1]

		mov	r0, #0			// no error
		bx	lr			// return

/*******************************************************************************
*
* PrintStringLeft - Prints a left justified string at the x,y coordinates in the
* selected font using the foreground and background colors.
*
* Note: The x,y coordinates are the upper-lefthand pixel of the first character.
*
* Note: There is no checking to make sure the text doesn't go off the screen and
* cause "undesirable" effects!
*
* PrintStringLeft(string_ptr, x_pos, y_pos)
*  parameters:
*    r0: string_ptr			// pointer to null terminated string
*    r1: x_pos				// horizontal start position (ex. 0-799)
*    r2: y_pos				// vertical start position (ex. 0-599)
*  return code:
*    r0: 0				// no error
*       -1				// error
*
*******************************************************************************/

		.type	PrintStringLeft, %function

PrintStringLeft:

		push	{r4-r11}		// Push r4-r11 on stack

		movw	r4, #:lower16:H_SIZE	// Get screen horizontal size
		movt	r4, #:upper16:H_SIZE
		ldr	r4, [r4]

		cmp	r1, r4			// Check if x_pos is off screen
		bge	prtstrlf18		// Branch if x_pos is off screen

		movw	r4, #:lower16:V_SIZE	// Get screen vertical size
		movt	r4, #:upper16:V_SIZE
		ldr	r4, [r4]

		cmp	r2, r4			// Check if y_pos is off screen
		bge	prtstrlf18		// Branch if y_pos is off screen

		movw	r4, #:lower16:FB_ADDR	// Get frame buffer address
		movt	r4, #:upper16:FB_ADDR
		ldr	r4, [r4]

		lsl	r1, r1, #2		// Compute horizontal offset in bytes (i.e. multiply x_pos by 4)

		movw	r3, #:lower16:H_SIZE_BYTES	// Get screen horizontal size in bytes
		movt	r3, #:upper16:H_SIZE_BYTES
		ldr	r3, [r3]

		mul	r2, r3, r2		// Compute vertical offset in bytes (i.e. multiply y_pos by horizontal size in bytes)

		add	r1, r1, r2		// Add horizontal and vertical offsets in bytes together
		add	r2, r1, r4		// Add horizontal and vertical offsets in bytes to frame buffer address

// Note: r2 now contains the address for the upper-lefthand pixel for the first character

		movw	r1, #:lower16:FONT_ADDR	// Get font file address
		movt	r1, #:upper16:FONT_ADDR
		ldr	r1, [r1]

		ldr	r1, [r1, #4]		// Get address of ASCII character table of offset addresses

// Note: r1 now contains the address to the address of ASCII character table of offset addresses in the font file

		movw	r10, #:lower16:B_COLOR	// Get background color
		movt	r10, #:upper16:B_COLOR
		ldr	r10, [r10]

		movw	r11, #:lower16:F_COLOR	// Get foreground color
		movt	r11, #:upper16:F_COLOR
		ldr	r11, [r11]

prtstrlf1:

		ldrb	r4, [r0], #1		// Get a string character and increment string pointer

		cmp	r4, #0			// Check for terminator
		beq	prtstrlf17		// Branch if done

		lsl	r4, r4, #2		// Compute offset into font ASCII character table of offset addresses (i.e. multiply character by 4)
		ldr	r4, [r1, r4]		// Get character glyph data address

		cmp	r4, #NULL		// Check for NULL entry
		beq	prtstrlf1		// Go do next string character

// Note: r4 now contains the address to the start of the glyph data in the font file

		movw	r5, #:lower16:ASCIICHAR	// Copy glyph data to local memory  NOTE: This is a block copy of 9 individual items!
		movt	r5, #:upper16:ASCIICHAR
		mov	r6, #9

prtstrlf2:

		ldr	r7, [r4], #4		// Get gylph data, and increment address
		str	r7, [r5], #4		// Save gylph data, and increment address

		subs	r6, r6, #1		// Decrement counter
		bne	prtstrlf2		// Branch if not done

// Note: r4 now contains the address to the bit mapped glyph in the font file

// Print blank horizontal lines before the glyph

		movw	r5, #:lower16:BLNKLNBGLY	// Get number of blank horizontal lines before glyph (i.e. number of lines)
		movt	r5, #:upper16:BLNKLNBGLY
		ldr	r5, [r5]
		cmp	r5, #0			// Check if 0
		beq	prtstrlf5		// Branch if there are none

		movw	r6, #:lower16:CELLPIXWDTH	// Get cell pixel width (i.e. number of pixels)
		movt	r6, #:upper16:CELLPIXWDTH
		ldr	r6, [r6]

prtstrlf3:
		mov	r7, r6			// Copy number of pixels

prtstrlf4:

		str	r10, [r2], #4		// Store background color at frame buffer address, and increment address to next pixel

		subs	r7, r7, #1		// Decrement number of pixels left on this horizontal line
		bne	prtstrlf4			// Branch if not done

// Position frame buffer address for next line

		mov	r7, r6			// Copy number of pixels
		lsl	r7, r7, #2		// Compute number of pixels in bytes (i.e. multiply number of pixels by 4)
		sub	r2, r2, r7		// Subtract number of pixels in bytes from frame buffer address

		add	r2, r2, r3		// Add screen horizontal size in bytes to frame buffer address

		subs	r5, r5, #1		// Decrement number of lines
		bne	prtstrlf3		// Branch if not done

// Check for <space>

		movw	r5, #:lower16:ASCIICHAR	// Get ASCII character
		movt	r5, #:upper16:ASCIICHAR
		ldr	r5, [r5]

		cmp	r5, #' 			// Compare ASCII character to <space>
		beq	prtstrlf16		// Branch if <space>

prtstrlf5:

		movw	r5, #:lower16:GLYPIXHGT	// Get glyph pixel height (i.e. number of lines)
		movt	r5, #:upper16:GLYPIXHGT
		ldr	r5, [r5]
		cmp	r5, #0			// Check for no glyph
		beq	prtstrlf18		// Branch if bad glyph data

// Print horizontal lines with glyph

// Print blank horizontal pixels before gylph

prtstrlf6:

		movw	r6, #:lower16:BLNKPBGLY	// Get blank horizontal pixels before glyph (i.e. number of pixels)
		movt	r6, #:upper16:BLNKPBGLY
		ldr	r6, [r6]
		cmp	r6, #0			// Check for no horizontal pixels before glyph
		beq	prtstrlf8		// Branch if there are none

prtstrlf7:

		str	r10, [r2], #4		// Store background color at frame buffer address, and increment address to next pixel

		subs	r6, r6, #1		// Decrement number of pixels
		bne	prtstrlf7		// Branch if not done

// Print glyph horizontal pixels

prtstrlf8:

		movw	r6, #:lower16:GLYPIXWDTH	// Get gylph pixel width (i.e. number of pixels)
		movt	r6, #:upper16:GLYPIXWDTH
		ldr	r6, [r6]
		cmp	r6, #0			// Check for no glyph
		beq	prtstrlf18		// Branch if bad glyph data

prtstrlf9:

		ldr	r7, [r4], #4		// Get bit mapped glyph, and increment address to next word
		mov	r8, #32			// Set word pixel counter to 32

prtstrlf10:

		lsls	r7, r7, #1		// Shift gylph data left one bit, putting high bit into carry

		strcc	r10, [r2], #4		// If carry is clear, store background color at frame buffer address, and increment address to next pixel
		strcs	r11, [r2], #4		// If carry is set, store foreground color at frame buffer address, and increment address to next pixel

		subs	r6, r6, #1		// Decrement number of pixels
		beq	prtstrlf11		// Branch if gylph line done

		subs	r8, r8, #1		// Decrement word pixel counter
		bne	prtstrlf10		// Branch if not zero
		beq	prtstrlf9		// Branch if zero

// Print blank horizontal pixels after gylph

prtstrlf11:

		movw	r6, #:lower16:BLNKPAGLY	// Get blank horizontal pixels after glyph (i.e. number of pixels)
		movt	r6, #:upper16:BLNKPAGLY
		ldr	r6, [r6]
		cmp	r6, #0			// Check for no horizontal pixels after glyph
		beq	prtstrlf13		// Branch if there are none

prtstrlf12:

		str	r10, [r2], #4		// Store background color at frame buffer address, and increment address to next pixel

		subs	r6, r6, #1		// Decrement number of pixels
		bne	prtstrlf12		// Branch if not done

prtstrlf13:

// Position frame buffer address for next line

		movw	r6, #:lower16:CELLPIXWDTH	// Get cell pixel width (i.e. number of pixels)
		movt	r6, #:upper16:CELLPIXWDTH
		ldr	r6, [r6]

		lsl	r6, r6, #2		// Compute number of pixels in bytes (i.e. multiply number of pixels by 4)
		sub	r2, r2, r6		// Subtract number of pixels in bytes from frame buffer address

		add	r2, r2, r3		// Add screen horizontal size in bytes to frame buffer address

		subs	r5, r5, #1		// Decrement number of lines
		bne	prtstrlf6		// Branch if not done


// Print blank horizontal lines after the glyph

		movw	r5, #:lower16:BLNKLNAGLY	// Get number of blank horizontal lines after glyph (i.e. number of lines)
		movt	r5, #:upper16:BLNKLNAGLY
		ldr	r5, [r5]
		cmp	r5, #0			// Check for no blank horizontal lines after glyph
		beq	prtstrlf16		// Branch if there are none

		movw	r6, #:lower16:CELLPIXWDTH	// Get cell pixel width (i.e. number of pixels)
		movt	r6, #:upper16:CELLPIXWDTH
		ldr	r6, [r6]

prtstrlf14:
		mov	r7, r6			// Copy number of pixels

prtstrlf15:

		str	r10, [r2], #4		// Store background color at frame buffer address, and increment address to next pixel

		subs	r7, r7, #1		// Decrement number of pixels left on this horizontal line
		bne	prtstrlf15		// Branch if not done

// Position frame buffer address for the next line

		mov	r7, r6			// Get number of pixels
		lsl	r7, r7, #2		// Compute number of pixels in bytes (i.e. multiply number of pixels by 4)
		sub	r2, r2, r7		// Subtract number of pixels in bytes from frame buffer address

		add	r2, r2, r3		// Add screen horizontal size in bytes to frame buffer address

		subs	r5, r5, #1		// Decrement number of lines
		bne	prtstrlf14		// Branch if not done

// Position frame buffer address for next character

prtstrlf16:

		movw	r6, #:lower16:CELLPIXWDTH	// Get cell pixel width (i.e. number of pixels)
		movt	r6, #:upper16:CELLPIXWDTH
		ldr	r6, [r6]

		lsl	r6, r6, #2		// Compute number of pixels in bytes (i.e. multiply number of pixels by 4)
		add	r2, r2, r6		// Add number of pixels in bytes from frame buffer address

		movw	r6, #:lower16:CELLPIXHGT	// Get cell pixel height
		movt	r6, #:upper16:CELLPIXHGT
		ldr	r6,[r6]

		mul	r6, r3, r6		// Compute cell vertical byte offset (i.e. multiply cell pixel height by screen horizontal size in bytes)
		sub	r2, r2, r6		// Subtract cell vertical byte offset from frame buffer address

		bal	prtstrlf1		// Go do the next string character

prtstrlf17:

		mov	r0, #0			// No error
		bal	prtstrlf19

prtstrlf18:

		mov	r0, #-1			// Error

prtstrlf19:

		pop	{r4-r11}		// Pop r4-r11 off stack
		bx	lr			// Return


/*******************************************************************************
*
* PrintStringRight - Prints a right justified string at the x,y coordinates in
* the selected font using the foreground and background colors.
*
* Note: The x,y coordinates are the upper-righthand pixel of the last character.
*
* This is a bit of a cheat. This function calculates the number of pixels the
* string width is going to be, substracts that from the given x_pos, and then
* branches to the PrintStringLeft function.
*
* PrintStringRight(string_ptr, x_pos, y_pos)
*  parameters:
*    r0: string_ptr			// pointer to null terminated string
*    r1: x_pos				// horizontal start position (ex. 0-799)
*    r2: y_pos				// vertical start position (ex. 0-599)
*  return code:
*    r0: 0				// no error
*       -1				// error
*
*******************************************************************************/

		.type	PrintStringRight, %function

PrintStringRight:

		push	{r0-r2}			// Push r0-r2 on stack

		movw	r1, #:lower16:FONT_ADDR	// Get font file address
		movt	r1, #:upper16:FONT_ADDR
		ldr	r1, [r1]

		ldr	r1, [r1, #4]		// Get address of ASCII character table of offset addresses

		mov	r3, #-1			// Set string pixel width to -1

prtstrrt1:

		ldrb	r2, [r0], #1		// Get a string character and increment string pointer
		cmp	r2, #0			// Check for terminator
		beq	prtstrrt2		// Branch if done

		lsl	r2, r2, #2		// Compute offset into font ASCII character table of offset addresses (i.e. multiply character by 4)
		ldr	r2, [r1, r2]		// Get character glyph data address

		cmp	r2, #NULL		// Check for NULL entry
		beq	prtstrrt1		// Go do next string character

		ldr	r2, [r2, #4]		// Get cell pixel width

		add	r3, r3, r2		// Add cell pixel width to string pixel width

		bal	prtstrrt1		// Go do next string character

prtstrrt2:

		pop	{r0-r2}			// Pop r0-r2 off stack

		sub	r1, r1, r3		// Subtract the string pixel width from x_pos

		bal	PrintStringLeft		// Branch to PrintStringLeft function


/*******************************************************************************
*
* PrintStringCenter - Prints a center justified string at the x,y coordinates in
* the selected font using the foreground and background colors.
*
* Note: The x,y coordinates are the top center pixel of the string.
*
* This is a bit of a cheat. This function calculates the number of pixels the
* string width is going to be, divides it by 2, substracts that from the given
* x_pos, and then branches to the PrintStringLeft function.
*
* PrintStringRight(string_ptr, x_pos, y_pos)
*  parameters:
*    r0: string_ptr			// pointer to null terminated string
*    r1: x_pos				// horizontal start position (ex. 0-799)
*    r2: y_pos				// vertical start position (ex. 0-599)
*  return code:
*    r0: 0				// no error
*       -1				// error
*
*******************************************************************************/

		.type	PrintStringCenter, %function

PrintStringCenter:

		push	{r0-r2}			// Push r0-r2 on stack

		movw	r1, #:lower16:FONT_ADDR	// Get font file address
		movt	r1, #:upper16:FONT_ADDR
		ldr	r1, [r1]

		ldr	r1, [r1, #4]		// Get address of ASCII character table of offset addresses

		mov	r3, #-1			// Set string pixel width to -1

prtstrcnt1:

		ldrb	r2, [r0], #1		// Get a string character and increment string pointer
		cmp	r2, #0			// Check for terminator
		beq	prtstrcnt2		// Branch if done

		lsl	r2, r2, #2		// Compute offset into font ASCII character table of offset addresses (i.e. multiply character by 4)
		ldr	r2, [r1, r2]		// Get character glyph data address

		cmp	r2, #NULL		// Check for NULL entry
		beq	prtstrcnt1		// Go do next string character

		ldr	r2, [r2, #4]		// Get cell pixel width

		add	r3, r3, r2		// Add cell pixel width to string pixel width

		bal	prtstrcnt1		// Go do next string character

prtstrcnt2:

		pop	{r0-r2}			// Pop r0-r2 off stack

		lsr	r3, r3, #1		// Divide the string pixel width by 2

		sub	r1, r1, r3		// Subtract the string pixel width divided by 2 from x_pos

		bal	PrintStringLeft		// Branch to PrintStringLeft function

/*******************************************************************************
*
* DrawRectOutline - Draws a rectangle outline bounded by opposite corners
* (x1,y1 and x2,y2) using the foreground color.
*
* Note: It doesn't matter which two opposite corners are given.
*
* DrawRectOutline(x1_pos, y1_pos, x2_pos, y2_pos)
*  parameters:
*    r0: x1_pos				// x1 corner position (ex. 0-799)
*    r1: y1_pos				// y1 corner position (ex. 0-599)
*    r2: x2_pos				// x2 corner position (ex. 0-799)
*    r3: y2_pos				// y2 corner position (ex. 0-599)
*  return code:
*    r0: 0				// no error
*       -1				// error
*
*******************************************************************************/

		.type	DrawRectOutline, %function

DrawRectOutline:

		push	{r4-r11}		// Push r4-r11 on stack

		movw	r4, #:lower16:H_SIZE	// Get screen horizontal size
		movt	r4, #:upper16:H_SIZE
		ldr	r4, [r4]

		cmp	r0, r4			// Check if x1_pos is off screen
		bge	drwrectotl4		// Branch if x1_pos is off screen

		cmp	r2, r4			// Check if x2_pos is off screen
		bge	drwrectotl4		// Branch if x2_pos is off screen

		movw	r4, #:lower16:V_SIZE	// Get screen vertical size
		movt	r4, #:upper16:V_SIZE
		ldr	r4, [r4]

		cmp	r1, r4			// Check if y1_pos is off screen
		bge	drwrectotl4		// Branch if y1_pos is off screen

		cmp	r3, r4			// Check if y2_pos is off screen
		bge	drwrectotl4		// Branch if y2_pos is off screen

		cmp	r0, r2			// Check if x1 > x2
		movgt	r6, r0			// If x1 > x2 then swap x1 and x2
		movgt	r0, r2
		movgt	r2, r6

		cmp	r1, r3			// Check if y1 > y2
		movgt	r6, r1			// If y1 > y2 then swap y1 and y2
		movgt	r1, r3
		movgt	r3, r6

		movw	r4, #:lower16:FB_ADDR	// Get frame buffer address
		movt	r4, #:upper16:FB_ADDR
		ldr	r4, [r4]

		movw	r5, #:lower16:H_SIZE_BYTES	// Get screen horizontal size in bytes
		movt	r5, #:upper16:H_SIZE_BYTES
		ldr	r5, [r5]

		movw	r11, #:lower16:F_COLOR	// Get foreground color
		movt	r11, #:upper16:F_COLOR
		ldr	r11, [r11]

		sub	r6, r2, r0		// Compute number of horizontal pixels + 1
		add	r6, r6, #1

		sub	r7, r3, r1		// Compute number of vertical pixels

// Compute upper-lefthand corner (x1, y1) frame buffer address

		lsl	r0, r0, #2		// Compute horizontal offset in bytes (i.e. multiply x1 by 4)

		mul	r1, r1, r5		// Compute vertical offset in bytes (i.e. multiply y1 by screen horizontal size in bytes)
		add	r0, r0, r1		// Add top horizontal and vertical offsets in bytes together
		add	r0, r0, r4		// Add offsets to frame buffer address

// Note: r0 now contains the frame buffer address for the upper-lefthand pixel (x1, y1) of the rectangle

// Compute lower-righthand corner (x2, y2) frame buffer address

		lsl	r2, r2, #2		// Compute horizontal offset in bytes (i.e. multiply x2 by 4)

		mul	r3, r3, r5		// Compute vertical offset in bytes (i.e. multiply y2 by screen horizontal size in bytes)
		add	r1, r2, r3		// Add bottom horizontal and vertical offsets in bytes to frame buffer address
		add	r1, r1, r4		// Add offsets to frame buffer address

// Note: r1 now contains the frame buffer address for the lower-righthand pixel (x1, y1) of the rectangle

// Draw the horizontal lines

drwrectotl1:

		str	r11, [r0], #4		// Store foreground color at upper horizontal line frame buffer address, and increment address to next pixel

		str	r11, [r1], #-4		// Store foreground color at lower horizontal line frame buffer address, and decrement address to next pixel

		subs	r6, r6, #1		// Decrement number of horizontal pixels
		bgt	drwrectotl1		// Branch if not done

// Draw the vertical lines

		sub	r0, r0, #4		// Position r0 back one pixel and down one pixel
		add	r0, r0, r5

		add	r1, r1, #4		// Position r1 back one pixel and up one pixel
		sub	r1, r1, r5

drwrectotl2:

		subs	r7, r7, #1		// Decrement number of vertical pixels
		ble	drwrectotl3		// Branch if done

		str	r11, [r0]		// Store foreground color at rightside vertical line frame buffer address
		add	r0, r0, r5		// Increment address to next lower horizontal line

		str	r11, [r1]		// Store foreground color at leftside vertical line frame buffer address
		sub	r1, r1, r5		// Decrement address to next higher horizontal line

		bal	drwrectotl2

drwrectotl3:

		mov	r0, #0			// No error
		bal	drwrectotl5

drwrectotl4:

		mov	r0, #-1			// Error

drwrectotl5:

		pop	{r4-r11}		// Pop r4-r11 off stack
		bx	lr			// Return

/*******************************************************************************
*
* DrawRectFilled - Draws a filled rectangle bounded by opposite corners
* (x1,y1 and x2,y2). The rectangle outline is drawn using the foreground color
* and is filled using the background color.
*
* Note: It doesn't matter which two opposite corners are given.
*
* DrawRectFilled(x1_pos, y1_pos, x2_pos, y2_pos)
*  parameters:
*    r0: x1_pos				// x1 corner position (ex. 0-799)
*    r1: y1_pos				// y1 corner position (ex. 0-599)
*    r2: x2_pos				// x2 corner position (ex. 0-799)
*    r3: y2_pos				// y2 corner position (ex. 0-599)
*  return code:
*    r0: 0				// no error
*       -1				// error
*
*******************************************************************************/

		.type	DrawRectFilled, %function

DrawRectFilled:

		push	{r4-r11}		// Push r4-r11 on stack

		movw	r4, #:lower16:H_SIZE	// Get screen horizontal size
		movt	r4, #:upper16:H_SIZE
		ldr	r4, [r4]

		cmp	r0, r4			// Check if x1_pos is off screen
		bge	drwrectfill5		// Branch if x1_pos is off screen

		cmp	r2, r4			// Check if x2_pos is off screen
		bge	drwrectfill5		// Branch if x2_pos is off screen

		movw	r4, #:lower16:V_SIZE	// Get screen vertical size
		movt	r4, #:upper16:V_SIZE
		ldr	r4, [r4]

		cmp	r1, r4			// Check if y1_pos is off screen
		bge	drwrectfill5		// Branch if y1_pos is off screen

		cmp	r3, r4			// Check if y2_pos is off screen
		bge	drwrectfill5		// Branch if y2_pos is off screen

		cmp	r0, r2			// Check if x1 > x2
		movgt	r6, r0			// If x1 > x2 then swap x1 and x2
		movgt	r0, r2
		movgt	r2, r6

		cmp	r1, r3			// Check if y1 > y2
		movgt	r6, r1			// If y1 > y2 then swap y1 and y2
		movgt	r1, r3
		movgt	r3, r6

		movw	r4, #:lower16:FB_ADDR	// Get frame buffer address
		movt	r4, #:upper16:FB_ADDR
		ldr	r4, [r4]

		movw	r5, #:lower16:H_SIZE_BYTES	// Get screen horizontal size in bytes
		movt	r5, #:upper16:H_SIZE_BYTES
		ldr	r5, [r5]

		movw	r10, #:lower16:B_COLOR	// Get background color
		movt	r10, #:upper16:B_COLOR
		ldr	r10, [r10]

		movw	r11, #:lower16:F_COLOR	// Get foreground color
		movt	r11, #:upper16:F_COLOR
		ldr	r11, [r11]

		sub	r6, r2, r0		// Compute number of horizontal pixels
		mov	r8, r6			// Save a copy of number of horizontal pixels for fill operation
		add	r6, r6, #1		// Compute number of horizontal pixels + 1

		sub	r7, r3, r1		// Compute number of vertical pixels

// Compute upper-lefthand corner (x1, y1) frame buffer address

		lsl	r0, r0, #2		// Compute horizontal offset in bytes (i.e. multiply x1 by 4)
		mul	r1, r1, r5		// Compute vertical offset in bytes (i.e. multiply y1 by screen horizontal size in bytes)
		add	r0, r0, r1		// Add top horizontal and vertical offsets in bytes together
		add	r0, r0, r4		// Add offsets to frame buffer address

// Note: r0 now contains the frame buffer address for the upper-lefthand pixel (x1, y1) of the rectangle

// Compute lower-righthand corner (x2, y2) frame buffer address

		lsl	r2, r2, #2		// Compute horizontal offset in bytes (i.e. multiply x2 by 4)
		mul	r3, r3, r5		// Compute vertical offset in bytes (i.e. multiply y2 by screen horizontal size in bytes)
		add	r1, r2, r3		// Add bottom horizontal and vertical offsets in bytes to frame buffer address
		add	r1, r1, r4		// Add offsets to frame buffer address

// Note: r1 now contains the frame buffer address for the lower-righthand pixel (x1, y1) of the rectangle

// Draw the horizontal lines

drwrectfill1:

		str	r11, [r0], #4		// Store foreground color at upper horizontal line frame buffer address, and increment address to next pixel

		str	r11, [r1], #-4		// Store foreground color at lower horizontal line frame buffer address, and decrement address to next pixel

		subs	r6, r6, #1		// Decrement number of horizontal pixels
		bgt	drwrectfill1		// Branch if not done

// Draw the vertical lines

		sub	r0, r0, #4		// Position r0 back one pixel and down one pixel
		add	r0, r0, r5

		add	r1, r1, #4		// Position r1 back one pixel and up one pixel
		sub	r1, r1, r5

drwrectfill2:

		subs	r7, r7, #1		// Decrement number of vertical pixels
		ble	drwrectfill4		// Branch if done

		str	r11, [r0]		// Store foreground color at rightside vertical line frame buffer address
		add	r0, r0, r5		// Increment address to next lower horizontal line

		str	r11, [r1]		// Store foreground color at leftside vertical line frame buffer address

		add	r2, r1, #4		// Compute fill area pixel address starting at from pixel right of the leftside vertical line pixel just drawn

		sub	r1, r1, r5		// Decrement address to next higher horizontal line

// Draw the fill area

		mov	r3, r8			// Get number of horizontal pixels for fill operation

drwrectfill3:	subs	r3, r3, #1		// Decrement number of horizontal pixels for fill
		ble	drwrectfill2		// Branch if done filling

		str	r10, [r2], #4		// Store background color at fill address, and increment address to next pixel

		bal	drwrectfill3

drwrectfill4:

		mov	r0, #0			// No error
		bal	drwrectfill6

drwrectfill5:

		mov	r0, #-1			// Error

drwrectfill6:

		pop	{r4-r11}		// Pop r4-r11 off stack
		bx	lr			// Return

/*******************************************************************************
*
* DrawLine - Draws a line from (x1,y1) to (x2,y2) using the foreground color.
*
* Note: It doesn't matter the order of the two points given.
*
* DrawLine(x1_pos, y1_pos, x2_pos, y2_pos)
*  parameters:
*    r0: x1_pos				// x1 first point position (ex. 0-799)
*    r1: y1_pos				// y1 first point position (ex. 0-599)
*    r2: x2_pos				// x2 second point position (ex. 0-799)
*    r3: y2_pos				// y2 second point position (ex. 0-599)
*  return code:
*    r0: 0				// no error
*       -1				// error
*
*******************************************************************************/

		.type	DrawLine, %function

DrawLine:

		push	{r4-r11}		// Push r4-r11 on stack

		movw	r4, #:lower16:H_SIZE	// Get screen horizontal size
		movt	r4, #:upper16:H_SIZE
		ldr	r4, [r4]

		cmp	r0, r4			// Check if x1_pos is off screen
		bge	drwln9			// Branch if x1_pos is off screen

		cmp	r2, r4			// Check if x2_pos is off screen
		bge	drwln9			// Branch if x2_pos is off screen

		movw	r4, #:lower16:V_SIZE	// Get screen vertical size
		movt	r4, #:upper16:V_SIZE
		ldr	r4, [r4]

		cmp	r1, r4			// Check if y1_pos is off screen
		bge	drwln9			// Branch if y1_pos is off screen

		cmp	r3, r4			// Check if y2_pos is off screen
		bge	drwln9			// Branch if y2_pos is off screen

		movw	r4, #:lower16:FB_ADDR	// Get frame buffer address
		movt	r4, #:upper16:FB_ADDR
		ldr	r4, [r4]

		movw	r5, #:lower16:H_SIZE_BYTES	// Get screen horizontal size in bytes
		movt	r5, #:upper16:H_SIZE_BYTES
		ldr	r5, [r5]

		movw	r11, #:lower16:F_COLOR	// Get foreground color
		movt	r11, #:upper16:F_COLOR
		ldr	r11, [r11]

// Draw horizontal line

		cmp	r1, r3			// Check for horizontal line (i.e. y1 = y2)
		bne	drwln2			// Branch if not horizontal line

		cmp	r0, r2			// Check if x1 > x2
		movgt	r6, r0			// If x1 > x2 then swap x1 and x2
		movgt	r0, r2
		movgt	r2, r6

		sub	r6, r2, r0		// Compute number of horizontal pixels + 1
		add	r6, r6, #1

		lsl	r0, r0, #2		// Compute horizontal offset in bytes (i.e. multiply x1 by 4)
		mul	r1, r1, r5		// Compute vertical offset in bytes (i.e. multiply y1 by screen horizontal size in bytes)
		add	r0, r0, r1		// Add horizontal and vertical offsets in bytes together
		add	r4, r0, r4		// Add horizontal and vertical offsets in bytes to frame buffer address

// Note: r4 now contains the frame buffer address for the leftmost pixel of the horizontal line

drwln1:

		str	r11, [r4], #4		// Store foreground color at line frame buffer address, and increment address to next pixel

		subs	r6, r6, #1		// Decrement number of horizontal pixels
		bgt	drwln1			// Branch if not done

		bal	drwln8			// Branch if done

// Draw vertical line

drwln2:

		cmp	r0, r2			// Check for vertical line (i.e. x1 = x2)
		bne	drwln4			// Branch if not vertical line

		cmp	r1, r3			// Check if y1 > y2
		movgt	r6, r1			// If y1 > y2, swap y1 and y2
		movgt	r1, r3
		movgt	r3, r6

		sub	r6, r3, r1		// Compute number of vertical pixels + 1
		add	r6, r6, #1

		lsl	r0, r0, #2		// Compute horizontal offset in bytes (i.e. multiply x1 by 4)
		mul	r1, r1, r5		// Compute vertical offset in bytes (i.e. multiply y1 by screen horizontal size in bytes)
		add	r0, r0, r1		// Add horizontal and vertical offsets in bytes together
		add	r4, r0, r4		// Add horizontal and vertical offsets in bytes to frame buffer address

// Note: r4 now contains the frame buffer address for the top pixel of the vertical line

drwln3:

		str	r11, [r4]		// Store foreground color at line frame buffer address
		add	r4, r4, r5		// Increment address to next horizontal line

		subs	r6, r6, #1		// Decrement number of vertical pixels
		bgt	drwln3			// Branch if not done

		bal	drwln8			// Branch if done

// Sloping line

drwln4:

		cmp	r1, r3			// Check if y1 > y2
		movgt	r6, r0			// If y1 > y2 then swap x1, y1 and x2, y2
		movgt	r0, r2
		movgt	r2, r6
		movgt	r6, r1
		movgt	r1, r3
		movgt	r3, r6

// Note: x1, y1 is now the top point and x2, y2 is now the bottom point of the sloping line

		lsl	r6, r0, #2		// Compute horizontal offset in bytes (i.e. multiply x1 by 4)
		mul	r7, r1, r5		// Compute vertical offset in bytes (i.e. multiply y1 by screen horizontal size in bytes)
		add	r6, r6, r7		// Add horizontal and vertical offsets in bytes together
		add	r4, r6, r4		// Add horizontal and vertical offsets in bytes to frame buffer address

// Note: r4 now contains the frame buffer address for the top pixel (i.e. x1, y1) of the sloped line

		cmp	r0, r2			// Compare x1 to x2
		sublt	r0, r2, r0		// If x1 < x2 then delta x = x2 - x1
		movlt	r2, #0			// If x1 < x2 then set flag for left-to-right slope (i.e. flag = 0)
		subgt	r0, r0, r2		// If x1 > x2 then delta x = x1 - x2
		movgt	r2, #1			// If x1 > x2 then set flag for right-to-left slope (i.e. flag = 1)

		sub	r1, r3, r1		// Compute delta y (i.e. delta y = y2 - y1)

		cmp	r1, r0			// Check for line slope > 45°
		bgt	drwln6			// Branch if line slope > 45°

// Draw line (slope <= 45°)

		lsl	r6, r1, #16		// Convert delta y to pseudo floating point (16.16)
		udiv	r3, r6, r0		// Compute line slope (i.e. slope = delta y / delta x)

		add	r6, r0, #1		// Set number of pixels to delta x + 1

		mov	r0, #0			// Set x offset to 0

drwln5:

		lsl	r7, r0, #2		// Compute horizontal offset in bytes (i.e. multiply x offset by 4)
		mul	r8, r3, r0		// Compute y offset by multiply slope by x offset
		add	r8, r8, #0x8000		// Round off y offset (i.e. add 0.5 in pseudo floating point (16.16)
		lsr	r8, r8, #16		// Convert pseudo floating point (16.16) y offset to integer
		mul	r8, r8, r5		// Compute vertical offset (i.e. multiply y offset by screen horizontal size in bytes)
		cmp	r2, #0			// Check flag
		addeq	r7, r7, r8		// Add horizontal and vertical offsets in bytes together
		subne	r7, r8, r7		// Subtract horizontal offset from vertical offset
		add	r8, r7, r4		// Add horizontal and vertical offsets in bytes to x1, y1 frame buffer address

		str	r11, [r8]		// Store foreground color at pixel frame buffer address

		add	r0, r0, #1		// Increment the x offset

		subs	r6, r6, #1		// Decrement number of pixels
		bne	drwln5			// Branch if not done

		bal	drwln8			// Branch if done

// Draw line (slope > 45°)

drwln6:

		lsl	r6, r0, #16		// Convert delta x to pseudo floating point (16.16)
		udiv	r3, r6, r1		// Compute inverse line slope (i.e. slope = delta x / delta y)

		add	r6, r1, #1		// Set number of pixels to delta y + 1

		mov	r1, #0			// Set y offset to 0

drwln7:

		mul	r7, r3, r1		// Compute x offset by multiply inverse slope by the y offset
		add	r7, r7, #0x8000		// Round off x offset (i.e. add 0.5 in pseudo floating point (16.16)
		lsr	r7, r7, #16		// Convert pseudo floating point (16.16) x offset to integer
		lsl	r7, r7, #2		// Compute the horizontal offset (i.e. multiply x offset by 4)
		mul	r8, r1, r5		// Compute vertical offset (i.e. multiply y offset by screen horizontal size in bytes)
		cmp	r2, #0			// Check flag
		addeq	r7, r7, r8		// Add horizontal and vertical offsets in bytes together
		subne	r7, r8, r7		// Subtract horizontal offset from vertical offset
		add	r8, r7, r4		// Add horizontal and vertical offsets in bytes to x1, y1 frame buffer address

		str	r11, [r8]		// Store foreground color at pixel frame buffer address

		add	r1, r1, #1		// Increment the y offset

		subs	r6, r6, #1		// Decrement the number of pixels
		bne	drwln7			// Branch if not done

drwln8:
		mov	r0, #0			// No error
		bal	drwln10

drwln9:

		mov	r0, #-1			// Error

drwln10:

		pop	{r4-r11}		// Pop r4-r11 off stack
		bx	lr			// Return

/*******************************************************************************
*
* DrawCircleOutline - Draws a circle outline of a given radius at the given
* location (x, y) using the foreground color.
*
* DrawCircleOutline(radius, x_pos, y_pos)
*  parameters:
*    r0: x_pos				// x center position (ex. 0-799)
*    r1: y_pos				// y center position (ex. 0-599)
*    r2: radius				// radius (ex. 1-299)
*  return code:
*    r0: 0				// no error
*       -1				// error
*
*******************************************************************************/

		.type	DrawCircleOutline, %function

DrawCircleOutline:

		push	{r4-r11}		// Push r4-r11 on stack

		movw	r4, #:lower16:H_SIZE	// Get screen horizontal size
		movt	r4, #:upper16:H_SIZE
		ldr	r4, [r4]

		cmp	r0, r4			// Check if x_pos is off screen
		bge	drwcirotl3		// Branch if x_pos is off screen

		cmp	r0, r2			// Check if circle goes off screen left
		blt	drwcirotl3		// Branch if circle goes off screen left

		add	r5, r0, r2		// Check if circle goes off screen right
		cmp	r5, r4
		bge	drwcirotl3		// Branch if circle goes off screen right

		movw	r4, #:lower16:V_SIZE	// Get screen vertical size
		movt	r4, #:upper16:V_SIZE
		ldr	r4, [r4]

		cmp	r1, r4			// Check if y_pos is off screen
		bge	drwcirotl3		// Branch if y_pos is off screen

		cmp	r1, r2			// Check if circle goes off screen top
		blt	drwcirotl3		// Branch if circle goes off screen top

		add	r5, r1, r2		// Check if circle goes off screen bottom
		cmp	r5, r4
		bge	drwcirotl3		// Branch if circle goes off screen bottom

		movw	r4, #:lower16:FB_ADDR	// Get frame buffer address
		movt	r4, #:upper16:FB_ADDR
		ldr	r4, [r4]

		movw	r5, #:lower16:H_SIZE_BYTES	// Get screen horizontal size in bytes
		movt	r5, #:upper16:H_SIZE_BYTES
		ldr	r5, [r5]

		movw	r11, #:lower16:F_COLOR	// Get foreground color
		movt	r11, #:upper16:F_COLOR
		ldr	r11, [r11]

		lsl	r0, r0, #2		// Compute horizontal offset in bytes (i.e. multiply x1 by 4)
		mul	r1, r1, r5		// Compute vertical offset in bytes (i.e. multiply y1 by screen horizontal size in bytes)
		add	r0, r0, r1		// Add horizontal and vertical offsets in bytes together
		add	r4, r0, r4		// Add horizontal and vertical offsets in bytes to frame buffer address

// Note: r4 now contains frame buffer address for center of circle

// Remember Pythagorean theorem: A^2 + B^2 = C^2

		lsl	r2, r2, #2		// Convert radius to pseudo floating point (30.2)
		mul	r2, r2, r2		// Compute radius^2 (i.e. C^2)

		mov	r0, #0			// Set A to 0

drwcirotl1:

		lsl	r1, r0, #2		// Convert A to pseudo floating point (30.2)
		mul	r1, r1, r1		// Compute A^2

		sub	r1, r2, r1		// Compute B^2 (i.e. B^2 = C^2 - A^2)

		mov	r6, #0			// Compute the square root of B^2 (i.e. r1, uses r6 and r7)
		cmn	r1, #-1073741823
		addhi	r1, r1, #-1073741824
		movhi	r6, #32768

		add	r7, r6, #8192
		mov	r7, r7, asl #15
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #16384

		add	r7, r6, #4096
		mov	r7, r7, asl #14
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #8192

		add	r7, r6, #2048
		mov	r7, r7, asl #13
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #4096

		add	r7, r6, #1024
		mov	r7, r7, asl #12
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #2048

		add	r7, r6, #512
		mov	r7, r7, asl #11
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #1024

		add	r7, r6, #256
		mov	r7, r7, asl #10
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #512

		add	r7, r6, #128
		mov	r7, r7, asl #9
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #256

		add	r7, r6, #64
		mov	r7, r7, asl #8
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #128

		add	r7, r6, #32
		mov	r7, r7, asl #7
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #64

		add	r7, r6, #16
		mov	r7, r7, asl #6
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #32

		add	r7, r6, #8
		mov	r7, r7, asl #5
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #16

		add	r7, r6, #4
		mov	r7, r7, asl #4
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #8

		add	r7, r6, #2
		mov	r7, r7, asl #3
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #4

		add	r7, r6, #1
		mov	r7, r7, asl #2
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #2

		cmp	r1, r6, asl #1
		movls	r1, r6
		orrhi	r1, r6, #1

// Round off B (i.e. add 0.5 in pseudo-floating point (30.2)

		add	r1, r1, #0x02

// Convert B to integer

		lsr	r1, r1, #2

// Draw pixels at top and bottom of circle

		lsl	r6, r0, #2		// Compute the x offset (i.e. A * 4)
		mul	r7, r1, r5		// Compute the y offset (i.e. B * screen horizontal size in bytes)

// Draw pixels at top of circle

		sub	r8, r4, r7		// Compute the pixels y address (i.e. subtract the y offset from address for center of the circle)

		add	r9, r8, r6		// Compute the right side pixel address (i.e. add the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

		sub	r9, r8, r6		// Compute the left side pixel address (i.e. subtract the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Draw pixels at bottom of circle

		add	r8, r4, r7		// Compute the pixels y address (i.e. add the y offset from address for center of the circle)

		add	r9, r8, r6		// Compute the right side pixel address (i.e. add the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

		sub	r9, r8, r6		// Compute the left side pixel address (i.e. subtract the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Draw pixels at left and right side of circle

		lsl	r6, r1, #2		// Compute the x offset (i.e. B * 4)
		mul	r7, r0, r5		// Compute the y offset (i.e. A * screen horizontal size in bytes)

// Draw pixels above middle of circle

		sub	r8, r4, r7		// Compute the pixels y address (i.e. subtract the y offset from address for center of the circle)

		add	r9, r8, r6		// Compute the right side pixel address (i.e. add the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

		sub	r9, r8, r6		// Compute the left side pixel address (i.e. subtract the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Draw pixels below middle of circle

		add	r8, r4, r7		// Compute the pixels y address (i.e. add the y offset from address for center of the circle)

		add	r9, r8, r6		// Compute the right side pixel address (i.e. add the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

		sub	r9, r8, r6		// Compute the left side pixel address (i.e. subtract the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

		cmp	r0, r1			// Check if A >= B
		bge	drwcirotl2		// Branch if done

		add	r0, r0, #1		// Increment A

		bal	drwcirotl1

drwcirotl2:

		mov	r0, #0			// No error
		bal	drwcirotl4

drwcirotl3:

		mov	r0, #-1			// Error

drwcirotl4:

		pop	{r4-r11}		// Pop r4-r11 off stack
		bx	lr			// Return

/*******************************************************************************
*
* DrawCircleFilled - Draws a filled circle of a given radius at the given
* location (x, y). The circle outline is drawn using the foreground color
* and is filled using the background color.
*
* DrawCircleFilled(radius, x_pos, y_pos)
*  parameters:
*    r0: x_pos				// x center position (ex. 0-799)
*    r1: y_pos				// y center position (ex. 0-599)
*    r2: radius				// radius (ex. 1-299)
*  return code:
*    r0: 0				// no error
*       -1				// error
*
*******************************************************************************/

		.type	DrawCircleFilled, %function

DrawCircleFilled:

		push	{r4-r11}		// Push r4-r11 on stack

		movw	r4, #:lower16:H_SIZE	// Get screen horizontal size
		movt	r4, #:upper16:H_SIZE
		ldr	r4, [r4]

		cmp	r0, r4			// Check if x_pos is off screen
		bge	drwcirfill19		// Branch if x_pos is off screen

		cmp	r0, r2			// Check if circle goes off screen left
		blt	drwcirfill19		// Branch if circle goes off screen left

		add	r5, r0, r2		// Check if circle goes off screen right
		cmp	r5, r4
		bge	drwcirfill19		// Branch if circle goes off screen right

		movw	r4, #:lower16:V_SIZE	// Get screen vertical size
		movt	r4, #:upper16:V_SIZE
		ldr	r4, [r4]

		cmp	r1, r4			// Check if y_pos is off screen
		bge	drwcirfill19		// Branch if y_pos is off screen

		cmp	r1, r2			// Check if circle goes off screen top
		blt	drwcirfill19		// Branch if circle goes off screen top

		add	r5, r1, r2		// Check if circle goes off screen bottom
		cmp	r5, r4
		bge	drwcirfill19		// Branch if circle goes off screen bottom

		movw	r4, #:lower16:FB_ADDR	// Get frame buffer address
		movt	r4, #:upper16:FB_ADDR
		ldr	r4, [r4]

		movw	r5, #:lower16:H_SIZE_BYTES	// Get screen horizontal size in bytes
		movt	r5, #:upper16:H_SIZE_BYTES
		ldr	r5, [r5]

		movw	r10, #:lower16:B_COLOR	// Get background color
		movt	r10, #:upper16:B_COLOR
		ldr	r10, [r10]

		movw	r11, #:lower16:F_COLOR	// Get foreground color
		movt	r11, #:upper16:F_COLOR
		ldr	r11, [r11]

		lsl	r0, r0, #2		// Compute horizontal offset in bytes (i.e. multiply x1 by 4)
		mul	r1, r1, r5		// Compute vertical offset in bytes (i.e. multiply y1 by screen horizontal size in bytes)
		add	r0, r0, r1		// Add horizontal and vertical offsets in bytes together
		add	r4, r0, r4		// Add horizontal and vertical offsets in bytes to frame buffer address

// Note: r4 now contains frame buffer address for center of circle

// Fill center of circle

		str	r10, [r4]		// Store background color at center of circle

// Remember Pythagorean theorem: A^2 + B^2 = C^2

		lsl	r2, r2, #2		// Convert radius to pseudo floating point (30.2)
		mul	r2, r2, r2		// Compute radius^2 (i.e. C^2)

		mov	r0, #0			// Set A to 0

drwcirfill1:

		lsl	r1, r0, #2		// Convert A to pseudo floating point (30.2)
		mul	r1, r1, r1		// Compute A^2

		sub	r1, r2, r1		// Compute B^2 (i.e. B^2 = C^2 - A^2)

		mov	r6, #0			// Compute the integer square root of B^2 (i.e. r1), uses r6 and r7
		cmn	r1, #-1073741823
		addhi	r1, r1, #-1073741824
		movhi	r6, #32768

		add	r7, r6, #8192
		mov	r7, r7, asl #15
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #16384

		add	r7, r6, #4096
		mov	r7, r7, asl #14
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #8192

		add	r7, r6, #2048
		mov	r7, r7, asl #13
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #4096

		add	r7, r6, #1024
		mov	r7, r7, asl #12
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #2048

		add	r7, r6, #512
		mov	r7, r7, asl #11
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #1024

		add	r7, r6, #256
		mov	r7, r7, asl #10
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #512

		add	r7, r6, #128
		mov	r7, r7, asl #9
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #256

		add	r7, r6, #64
		mov	r7, r7, asl #8
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #128

		add	r7, r6, #32
		mov	r7, r7, asl #7
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #64

		add	r7, r6, #16
		mov	r7, r7, asl #6
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #32

		add	r7, r6, #8
		mov	r7, r7, asl #5
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #16

		add	r7, r6, #4
		mov	r7, r7, asl #4
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #8

		add	r7, r6, #2
		mov	r7, r7, asl #3
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #4

		add	r7, r6, #1
		mov	r7, r7, asl #2
		cmp	r1, r7
		rsbcs	r1, r7, r1
		orrcs	r6, r6, #2

		cmp	r1, r6, asl #1
		movls	r1, r6
		orrhi	r1, r6, #1

// Round off B (i.e. add 0.5 in pseudo-floating (30.2)

		add	r1, r1, #0x02

// Convert B to integer from pseudo-floating point

		lsr	r1, r1, #2

// Draw pixels at top and bottom of circle

		lsl	r6, r0, #2		// Compute the x offset (i.e. A * 4)
		mul	r7, r1, r5		// Compute the y offset (i.e. B * screen horizontal size in bytes)

// Draw pixels at top of circle

		sub	r8, r4, r7		// Compute the pixels y address (i.e. subtract the y offset from address for center of the circle)

// Draw pixel at top-right

		add	r9, r8, r6		// Compute the right side pixel address (i.e. add the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Fill top-right

		mov	r3, r1			// Set counter to B

drwcirfill2:

		add	r9, r9, r5		// Move position down one pixel

		subs	r3, r3, #1		// Decrement counter
		ble	drwcirfill3		// Branch if done filling

		str	r10, [r9]		// Store background color in fill area pixel frame buffer address

		bal	drwcirfill2

drwcirfill3:

// Draw pixel at top-left

		sub	r9, r8, r6		// Compute the left side pixel address (i.e. subtract the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Fill top-left

		mov	r3, r1			// Set counter to B

drwcirfill4:

		add	r9, r9, r5		// Move position down one pixel

		subs	r3, r3, #1		// Decrement counter
		ble	drwcirfill5		// Branch if done filling

		str	r10, [r9]		// Store background color in fill area pixel frame buffer address

		bal	drwcirfill4

// Draw pixels at bottom of circle

drwcirfill5:

		add	r8, r4, r7		// Compute the pixels y address (i.e. add the y offset from address for center of the circle)

// Draw pixel at bottom-right

		add	r9, r8, r6		// Compute the right side pixel address (i.e. add the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Fill bottom-right

		mov	r3, r1			// Set counter to B

drwcirfill6:

		sub	r9, r9, r5		// Move position up one pixel

		subs	r3, r3, #1		// Decrement counter
		ble	drwcirfill7		// Branch if done filling

		str	r10, [r9]		// Store background color in fill area pixel frame buffer address

		bal	drwcirfill6

drwcirfill7:

// Draw pixel at bottom-left

		sub	r9, r8, r6		// Compute the left side pixel address (i.e. subtract the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Fill bottom-left

		mov	r3, r1			// Set counter to B

drwcirfill8:

		sub	r9, r9, r5		// Move position up one pixel

		subs	r3, r3, #1		// Decrement counter
		ble	drwcirfill9		// Branch if done filling

		str	r10, [r9]		// Store background color in fill area pixel frame buffer address

		bal	drwcirfill8

// Draw pixels at left and right side of circle

drwcirfill9:

		lsl	r6, r1, #2		// Compute the x offset (i.e. B * 4)
		mul	r7, r0, r5		// Compute the y offset (i.e. A * screen horizontal size in bytes)

// Draw pixels above middle of circle

		sub	r8, r4, r7		// Compute the pixels y address (i.e. subtract the y offset from address for center of the circle)

// Draw pixel at above-middle-right

		add	r9, r8, r6		// Compute the right side pixel address (i.e. add the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Fill above-middle-right

		mov	r3, r1			// Set counter to B

drwcirfill10:

		sub	r9, r9, #4		// Move position left one pixel

		subs	r3, r3, #1		// Decrement counter
		ble	drwcirfill11		// Branch if done filling

		str	r10, [r9]		// Store background color in fill area pixel frame buffer address

		bal	drwcirfill10

drwcirfill11:

// Draw pixel at above-middle-left

		sub	r9, r8, r6		// Compute the left side pixel address (i.e. subtract the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Fill above-middle-left

		mov	r3, r1			// Set counter to B

drwcirfill12:

		add	r9, r9, #4		// Move position right one pixel

		subs	r3, r3, #1		// Decrement counter
		ble	drwcirfill13		// Branch if done filling

		str	r10, [r9]		// Store background color in fill area pixel frame buffer address

		bal	drwcirfill12

drwcirfill13:

// Draw pixels below middle of circle

		add	r8, r4, r7		// Compute the pixels y address (i.e. add the y offset from address for center of the circle)

// Draw pixel at below-middle-right

		add	r9, r8, r6		// Compute the right side pixel address (i.e. add the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Fill below-middle-right

		mov	r3, r1			// Set counter to B

drwcirfill14:

		sub	r9, r9, #4		// Move position left one pixel

		subs	r3, r3, #1		// Decrement counter
		ble	drwcirfill15		// Branch if done filling

		str	r10, [r9]		// Store background color in fill area pixel frame buffer address

		bal	drwcirfill14

drwcirfill15:

// Draw pixel at below-middle-left

		sub	r9, r8, r6		// Compute the left side pixel address (i.e. subtract the x offset to the pixels y address)
		str	r11, [r9]		// Store foreground color at left side pixel frame buffer address

// Fill below-middle-left

		mov	r3, r1			// Set counter to B

drwcirfill16:

		add	r9, r9, #4		// Move position right one pixel

		subs	r3, r3, #1		// Decrement counter
		ble	drwcirfill17		// Branch if done filling

		str	r10, [r9]		// Store background color in fill area pixel frame buffer address

		bal	drwcirfill16

drwcirfill17:

		cmp	r0, r1			// Check if A >= B
		bge	drwcirfill18		// Branch if done

		add	r0, r0, #1		// Increment A

		bal	drwcirfill1

drwcirfill18:

		mov	r0, #0			// No error
		bal	drwcirfill20

drwcirfill19:

		mov	r0, #-1			// Error

drwcirfill20:

		pop	{r4-r11}		// Pop r4-r11 off stack
		bx	lr			// Return

/*******************************************************************************
*
* DisplayBMP - Displays a BMP at the x,y coordinates.
*
* Note: The x,y coordinates are the upper-lefthand pixel of the BMP.
*
* Note: The BMP must meet the following conditions in order to be displayed:
*	1. Only one plane
*	2. 24-bits-per-pixel
*	3. No compression used
*	4. Can't go off the rightside of the screen
*	5. Can't go below the bottom of the screen
*
* DisplayBMP(BMP_ptr, x_pos, y_pos)
*  parameters:
*    r0: BMP_ptr			// pointer to BMP
*    r1: x_pos				// horizontal start position (ex. 0-799)
*    r2: y_pos				// vertical start position (ex. 0-599)
*  return code:
*    r0: 0				// no error
*       -1				// error
*
*******************************************************************************/

		.type	DisplayBMP, %function

DisplayBMP:

		push	{r4-r11}		// Push r4-r11 on stack

		ldrh	r3, [r0]		// Check for "BM"
		rev16	r3, r3			// Convert big endian to little endian
		movw	r4, #16973		// "BM" = 0x424D = 16973
		cmp	r3, r4
		bne	displayBMP4		// Branch if not a BMP

		ldrb	r3, [r0, #26]		// Check for one plane
		cmp	r3, #1
		bne	displayBMP4		// Branch if not one plane

		ldrb	r3, [r0, #28]		// Check for 24bpp
		cmp	r3, #24
		bne	displayBMP4		// Branch if not 24bpp

		ldrb	r3, [r0, #30]		// Check for no compression
		cmp	r3, #0
		bne	displayBMP4		// Branch if compressed

		movw	r4, #:lower16:H_SIZE	// Get screen horizontal size
		movt	r4, #:upper16:H_SIZE
		ldr	r4, [r4]

		cmp	r1, r4			// Check if x_pos is off screen
		bge	displayBMP4		// Branch if x_pos is off screen

		ldr	r3, [r0, #18]		// Get BMP horizontal size
		add	r3, r1, r3		// Add BMP horizontal size to x_pos
		cmp	r3, r4			// Check if BMP would go off rightside of screen
		bge	displayBMP4		// Branch if BMP would go off rightside of screen

		movw	r4, #:lower16:V_SIZE	// Get screen vertical size
		movt	r4, #:upper16:V_SIZE
		ldr	r4, [r4]

		cmp	r2, r4			// Check if y_pos is off screen
		bge	displayBMP4		// Branch if y_pos is off screen

		ldr	r3, [r0, #22]		// Get BMP vertical size
		add	r3, r2, r3		// Add BMP vertical size to y_pos
		cmp	r3, r4			// Check if BMP would go off bottom of screen
		bge	displayBMP4		// Branch if BMP would go off bottom of screen

		movw	r4, #:lower16:FB_ADDR	// Get frame buffer address
		movt	r4, #:upper16:FB_ADDR
		ldr	r4, [r4]

		lsl	r1, r1, #2		// Compute horizontal offset in bytes (i.e. multiply x_pos by 4)

		movw	r3, #:lower16:H_SIZE_BYTES	// Get screen horizontal size in bytes
		movt	r3, #:upper16:H_SIZE_BYTES
		ldr	r3, [r3]

		mul	r2, r3, r2		// Compute vertical offset in bytes (i.e. multiply y_pos by horizontal size in bytes)

		add	r1, r1, r2		// Add horizontal and vertical offsets in bytes together
		add	r4, r1, r4		// Add horizontal and vertical offsets in bytes to frame buffer address

// Note: r4 now contains the frame buffer address for the upper-lefthand pixel of the BMP

		ldr	r1, [r0, #18]		// Get BMP horizontal size
		lsl	r8, r1, #2		// Compute BMP horizontal size in bytes in frame buffer for computing next horizontal line later

		ldr	r2, [r0, #22]		// Get BMP vertical size (vertical counter)

// Compute the address of the upper-lefthand pixel in the BMP

		ldr	r5, [r0, #10]		// Get BMP offset address

		sub	r6, r2, #1		// Compute BMP vertical size - 1

		mov	r7, #3			// Compute BMP horizontal size in bytes (i. e. 3 * (BMP horizontal size))
		mul	r7, r1, r7

		lsl	r9, r7, #1		// Compute 2 * BMP horizontal size in bytes for computing next BMP horizontal line later

		mul	r6, r6, r7		// Compute (BMP vertical size - 1) (3 * (BMP horizontal size))

		add	r5, r5, r6		// Add the offsets together
		add	r0, r0, r5		// Add the offsets to the BMP address

// Note: r0 now contains the address of the upper-lefthand pixel in the BMP

displayBMP1:

		mov	r7, r1			// Set horizontal counter to BMP horizontal size

displayBMP2:

// Combine the BMP red, green, and blue bytes

		ldrb	r5, [r0], #1		// Get BMP blue byte, and increment address

		ldrb	r6, [r0], #1		// Get BMP green byte, and increment address
		lsl	r6, #8			// Shift green byte 8-bits

		orr	r5, r5, r6		// Combine blue and green bytes together

		ldrb	r6, [r0], #1		// Get BMP red byte, and increment address
		lsl	r6, #16			// Shift red byte 16-bits

		orr	r5, r5, r6		// Combine blue, green and red bytes together

// Store the BMP RGB in the frame buffer

		str	r5, [r4], #4		// Store BMP RGB in frame buffer, and increment address

		subs	r7, r7, #1		// Decrement horizontal counter
		bgt	displayBMP2		// Branch if not done

		subs	r2, r2, #1		// Decrement vertical counter
		beq	displayBMP3		// Branch if done

// Adjust the frame buffer address for the next horizontal line

		sub	r4, r4, r8		// Subrtact BMP horizontal size in bytes from frame buffer address (i.e move back to beginning of horizontal line)
		add	r4, r4, r3		// Add horizontal size in bytes to frame buffer address (i.e. move down one horizontal line)

// Adjust the BMP address for the next horizontal line

		sub	r0, r0, r9		// Move BMP address back two lines (i.e. subtract 2 * ( 3 * (BMP horizontal size)) from the BMP address)

		bal	displayBMP1		// Go do next horizontal line

displayBMP3:

		mov	r0, #0			// No error
		bal	displayBMP5

displayBMP4:

		mov	r0, #-1			// Error

displayBMP5:

		pop	{r4-r11}		// Pop r4-r11 off stack
		bx	lr			// Return

		.end
