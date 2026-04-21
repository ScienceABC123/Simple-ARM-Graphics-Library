FINAL RELEASE

Simple 2D ARM graphics library designed for primarily for embedded use.

Background: I have a couple of embedded ARM projects that will use the entire screen. They require drawing simple 2D shapes (lines, rectangles, circles), text (in a few different fonts), and perhaps use some BMP files (just to spice it up). After researching the various graphics libraries readily available I realized they were mostly for 3D applications that were way overkill for my needs. Eventually I realized I would have to come up with my own solution.

So, I have written a simple 2D graphics library in ARM assembly that provides simple function calls for a higher level language (I am using C as the higher language). It provides a simple method for a C program to draw objects (lines, rectangles, circles), print text anywhere on the screen in a desired font, and all in any color desired. It can also load a BMP anywhere on the screen. The functions currently supported are:

SAGL_Init, initializes the library for the other functions

ScreenClear, clears the entire screen to a desired color

SelectColors, selects the foreground and background colors for drawing and printing

SelectFont, selects the font used for printing
GetFontHeight, returns the cell height, in pixels, of the currently selected font
GetStringLength, returns a specified string's length, in pixels, using the currently selected font
PrintStringLeft, prints a left justified string at x,y location
PrintStringRight, prints a right justified string at x,y location
PrintStringCenter, prints a center justified string at x,y location

DrawRectOutline, draws a foreground color rectangle bounded by x1,y1 and x2,y2
DrawRectFilled, draws a foreground color rectangle filled with background color bounded by x1,y1 and x2,y2

DrawCircleOutline, draws a foreground color circle centered at x,y with a specified radius
DrawCircleFilled, draws a foreground color circle filled with background color centered at x,y with a specified radius

DrawLine, draws a foreground color line from x1,y1 to x2,y2

DisplayBMP, displays a BMP at x,y (x,y is the location of the BMP upper-lefthand corner)

GetPixelColor, returns the pixel color of a specified pixel (x,y)
SetPixelColor, sets the pixel color at a specified pixel (x,y)

I’ve included the source and object files not only of the library but also several fonts, a BMP I used for testing/debugging, as well as a C example program (SAGL_example_program.c) that brings it all together to show off its capabilities (FYI: I used a 1920x1080 monitor so if you are using a smaller monitor some objects may not be displayed). There is included a BMP showing the screen that the example program will generate. I've also included examples of the assembler commandline, and C compiler commandline I used.

Note: The library does require that the frame buffer be contiguous in memory (shouldn’t be a problem nowadays), start in the upper-lefthand corner, scan left-to-right, top-to-bottom (again, shouldn’t be a problem nowadays), and the pixel depth be 32-bits-per-pixel (i.e. 24-bit color).

The code has been mostly optimized. I know of at least two places the code could be slightly more efficient (one is the square root function used for drawing circles), but its already faster than the human eye. I do ask that if you optimize the code that you provide me with a copy of the optimized code so I can included it in any future updates.

If you generate another font file (they are bit map, see any one of the source files provided), please provide me with a copy, or better yet post it and send me a link.

I have tested the code thoroughly, but if anyone finds an error, please let me know so it can be fixed. The code checks for most errors.

Finally, the copyright notice is only to ensure someone else doesn’t try to claim ownership. These files I’m freely making available for anyone to use, modify, and change, without any required attribution or compensation. I am making them henceforth “public domain" property.

If you have any questions, feel free to contact me.

Enjoy!
