# Simple-ARM-Graphics-Library
Simple 2D ARM graphics library designed for embedded use.

Background: I have a couple of embedded ARM projects that will use the entire screen. They require drawing simple 2D shapes (lines, rectangles, circles), text (in a few different fonts), and perhaps use some BMP files (just to spice it up). After researching the various graphics libraries readily available I realized they were mostly for 3D applications that were way overkill for my needs. Eventually I realized I would have to come up with my own solution.

So, I have written a simple 2D graphics library in ARM assembly that provides simple function calls for a higher level language (I am using C as the higher language). It provides a simple method for a C program to draw objects (lines, rectangles, circles), print text anywhere on the screen in a desired font, and all in any color desired. It can also load a BMP anywhere on the screen. The functions currently supported are:

SAGL_Init, initializes the library for the other functions

ScreenClear, clears the entire screen to a desired color

SelectColors, selects the foreground and background colors for drawing and printing

SelectFont, selects the font used for printing

PrintStringLeft, prints a left justified string at x,y location

PrintStringRight, prints a right justified string at x,y location

PrintStringCenter, prints a center justified string at x,y location

DrawRectOutline, draws a foreground color rectangle bounded by x1,y1 and x2,y2

DrawRectFilled, draws a foreground color rectangle filled with background color bounded by x1,y1 and x2,y2

DrawLine, draws a foreground color line from x1,y1 to x2,y2

DrawCircleOutline, draws a foreground color circle centered at x,y with a specified radius

DrawCircleFilled, draws a foreground color circle filled with background color centered at x,y with a specified radius

DisplayBMP, displays a BMP at x,y (x,y is the location of the BMP upper-lefthand corner)

I’ve included the source and object files not only of the library but also several fonts, a BMP I used for testing/debugging, as well as a C test program (test6.c) that brings it all together to show off its capabilities (FYI: I used a 1920x1080 monitor so if you are using a smaller monitor some objects may not be displayed by test6.c). There is included a picture showing the screen that Test6.c will generate. I've also included examples of the assembler commandline, and C compiler commandline I used.

Note: The library does require that the frame buffer be contiguous in memory (shouldn’t be a problem nowadays), start in the upper-lefthand corner (again, shouldn’t be a problem nowadays), and the pixel depth be 32-bits-per-pixel (i.e. 24-bit color). I know the latest version of “Raspberry Pi OS Lite (32-bit)” (Released: 20 22-01-28) configures the frame buffer for 16-bits-per-pixel, while “Raspberry Pi OS Lite (Legacy)” still configures the frame buffer for 32-bits-per-pixel. Why they changed “fb.modes” to exclude 1920x1080x32 in the latest release is a mystery to me!

The code has not been optimized. I know of at least two places the code could be more efficient, but its already faster than the human eye. I do ask that if you optimize the code that you provide me with a copy of the optimized code so I can included it in any future updates.

If you generate another font file (they are bit map, see any one of the source files provided), please provide me with a copy, or better yet post it and send me a link.

I have tested the code pretty thoroughly, but if anyone finds an error, please let me know so it can be fixed. The code checks for most errors, but the print string functions don’t protect against going off screen which can result in “undesirable” effects, including the dreaded “Segmentation Fault” so be careful in that regard.

Finally, the copyright notice is only to ensure someone else doesn’t try to claim ownership. These files I’m freely making available for anyone to use, modify, and change, without any required attribution or compensation. I am making them henceforth “public domain" property.

If you have any questions, feel free to contact me.

UPDATE - 1/3/23
Version 1.1

The issue with possible "Segmentation Fault" by attempts to print strings off the screen was "grating" on me, so I finally addressed that issue. Attempting to print strings off screen will no longer cause dreaded segmentation faults. However, there are some consequences... Any attempt to print a string that is even one pixel above or below the screen will result in no string being printed. Any attempt to print a character that is even one pixel off the screen left or right will result in that character not being printed. So if you're missing characters at the begining or end of a string, tha's the reason why.

I also added three new functions that I found to be useful:

GetFontHeight, returns the cell height, in pixels, of the currently selected font

GetStringLength, returns a specified string's length, in pixels, using the currently selected font

GetPixelColor, returns the pixel color of a specified pixel (x,y)

UPDATE - 2/20/24
Version 1.2

Minor rant: I was updating my Weather Station display with some BMPs and found that only about 1/3 of the BMPs would display correctly. After digging for a couple of days I found that Microsoft had buried a small detail in the notes about the BMP file format. It seems Microsoft pads "scanlines" with 0x00 bytes so they are always a word length (32-bits), which would make some sense if the offset in the BMP header pointed to a 32-bit boundary, which it does not! The BMP offset pointer always points to an odd half-word boundary (0b10).

I rewrote the DisplayBMP function to fix the scanline padding issue, and it now works with all BMP files. If anyone comes accross a BMP file that isn't getting displayed correctly, please send me the details with the BMP file in question so I can fixed it.

UPDATE - 11/20/25
Version 1.3

I actually created version 1.3 back in March, but forgot to update GitHub with it. My apologizes. I added one new function SetPixelColor to complement the function GetPixelColor.
