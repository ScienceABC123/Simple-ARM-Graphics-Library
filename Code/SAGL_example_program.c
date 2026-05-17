#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <time.h>
#include <fcntl.h>
#include <linux/fb.h>
#include <sys/mman.h>
#include <sys/ioctl.h>

// Defines

#define	WHITE 0x00FFFFFF
#define BLACK 0x00000000
#define	DK_GRAY	0x001F1F1F
#define	MED_GRAY 0x006F6F6F
#define	LT_GRAY 0x00BFBFBF

#define RED 0x00FF0000
#define MED_RED 0x00BF0000
#define ORANGE 0x00FF8B28
#define MED_ORANGE 0x00CF4F00
#define YELLOW 0x00FFEB2A
#define GREEN 0x0000FF00
#define MED_GREEN 0x00007F00
#define BLUE 0x000000FF
#define MED_BLUE 0x000000DF

#define SAVE_BMP_FLAG 0							// Option to save the display screen as "print_screen.bmp"

// Simple ARM Graphics Library functions

unsigned int SAGL_Init(char *a, unsigned int b, unsigned int c);								// SAGL_Init(fb_addr, h_size, v_size)

unsigned int ScreenClear(unsigned int a);														// ScreenClear(color)

unsigned int SelectColors(unsigned int a, unsigned int b);										// SelectColors(f_color, b_color)

unsigned int SelectFont(unsigned int *a);														// SelectFont(font_addr)
unsigned int GetFontHeight(void);																// GetFontHeight(void)
unsigned int GetStringLength(char *a);															// GetStringLength(string_ptr)
unsigned int PrintStringLeft(char *a, unsigned int b, unsigned int c);							// PrintStringLeft(string_ptr, x_pos, y_pos)
unsigned int PrintStringRight(char *a, unsigned int b, unsigned int c);							// PrintStringRight(string_ptr, x_pos, y_pos)
unsigned int PrintStringCenter(char *a, unsigned int b, unsigned int c);						// PrintStringCenter(string_ptr, x_pos, y_pos)

unsigned int DrawRectOutline(unsigned int a, unsigned int b, unsigned int c, unsigned int d);	// DrawRectOutline(x1_pos, y1_pos, x2_pos, y2_pos)
unsigned int DrawRectFilled(unsigned int a, unsigned int b, unsigned int c, unsigned int d);	// DrawRectFilled(x1_pos, y1_pos, x2_pos, y2_pos)

unsigned int DrawCircleOutline(unsigned int a, unsigned int b, unsigned int c);					// DrawCircleOutline(x_pos, y_pos, radius)
unsigned int DrawCircleFilled(unsigned int a, unsigned int b, unsigned int c);					// DrawCircleFilled(x_pos, y_pos, radius)

unsigned int DrawLine(unsigned int a, unsigned int b, unsigned int c, unsigned int d);			// DrawLine(x1_pos, y1_pos, x2_pos, y2_pos)

unsigned int DisplayBMP(unsigned int *a, unsigned int b, unsigned int c);						// DisplayBMP(BMP_ptr, x_pos, y_pos)

unsigned int GetPixelColor(unsigned int a, unsigned int b);										// GetPixelColor(x_pos, y_pos)
unsigned int SetPixelColor(unsigned int a, unsigned int b, unsigned int c);						// SetPixelColor(color, x_pos, y_pos)

// External Declarations

extern unsigned int Font_VGA_9x16;
extern unsigned int FontArial32;
extern unsigned int Test2_BMP;

/*******************************************************************************
*
* Main program
*
*******************************************************************************/

int main(int argc, char* argv[])
{
	int fbfd = 0;
	struct fb_var_screeninfo vinfo;
	struct fb_fix_screeninfo finfo;
	char *fbp = 0;

	char str1[40];
	char str2[80];
	int i;
	int j;
	int k;
	int l;

// Strings used to display the font character set

	char string0[40] = "\x20\x01\x02\x03\x04\x05\x06\x07\x08\x09\x0A\x0B\x0C\x0D\x0E\x0F";
	char string1[40] = "\x10\x11\x12\x13\x14\x15\x16\x17\x18\x19\x1A\x1B\x1C\x1D\x1E\x1F";
	char string2[40] = "\x20\x21\x22\x23\x24\x25\x26\x27\x28\x29\x2A\x2B\x2C\x2D\x2E\x2F";
	char string3[40] = "\x30\x31\x32\x33\x34\x35\x36\x37\x38\x39\x3A\x3B\x3C\x3D\x3E\x3F";
	char string4[40] = "\x40\x41\x42\x43\x44\x45\x46\x47\x48\x49\x4A\x4B\x4C\x4D\x4E\x4F";
	char string5[40] = "\x50\x51\x52\x53\x54\x55\x56\x57\x58\x59\x5A\x5B\x5C\x5D\x5E\x5F";
	char string6[40] = "\x60\x61\x62\x63\x64\x65\x66\x67\x68\x69\x6A\x6B\x6C\x6D\x6E\x6F";
	char string7[40] = "\x70\x71\x72\x73\x74\x75\x76\x77\x78\x79\x7A\x7B\x7C\x7D\x7E\x7F";
	char string8[40] = "\x80\x81\x82\x83\x84\x85\x86\x87\x88\x89\x8A\x8B\x8C\x8D\x8E\x8F";
	char string9[40] = "\x90\x91\x92\x93\x94\x95\x96\x97\x98\x99\x9A\x9B\x9C\x9D\x9E\x9F";
	char stringA[40] = "\xA0\xA1\xA2\xA3\xA4\xA5\xA6\xA7\xA8\xA9\xAA\xAB\xAC\xAD\xAE\xAF";
	char stringB[40] = "\xB0\xB1\xB2\xB3\xB4\xB5\xB6\xB7\xB8\xB9\xBA\xBB\xBC\xBD\xBE\xBF";
	char stringC[40] = "\xC0\xC1\xC2\xC3\xC4\xC5\xC6\xC7\xC8\xC9\xCA\xCB\xCC\xCD\xCE\xCF";
	char stringD[40] = "\xD0\xD1\xD2\xD3\xD4\xD5\xD6\xD7\xD8\xD9\xDA\xDB\xDC\xDD\xDE\xDF";
	char stringE[40] = "\xE0\xE1\xE2\xE3\xE4\xE5\xE6\xE7\xE8\xE9\xEA\xEB\xEC\xED\xEE\xEF";
	char stringF[40] = "\xF0\xF1\xF2\xF3\xF4\xF5\xF6\xF7\xF8\xF9\xFA\xFB\xFC\xFD\xFE\xFF";

	FILE *file0;

	// Use system call to clear the screen

	strcpy(str1, "clear");
	system(str1);

	// Initialize the graphics screen

	printf("Mapping video frame buffer to user memory, ");

	// Open the file for reading and writing

	fbfd = open("/dev/fb0", O_RDWR);
	if (!fbfd) {
		printf("FAILED!\n");
		return(-1);
	}

	// Get fixed screen information

	if (ioctl(fbfd, FBIOGET_FSCREENINFO, &finfo)) {
		printf("FAILED!\n");
		return(-1);
	}

	// Get variable screen information

	if (ioctl(fbfd, FBIOGET_VSCREENINFO, &vinfo)) {
		printf("FAILED!\n");
		return(-1);
	}

	// Map framebuffer to user memory

	fbp = (char*)mmap(0,
		finfo.smem_len,
		PROT_READ | PROT_WRITE,
		MAP_SHARED,
		fbfd, 0);

	if ((int)fbp == -1) {
		printf("FAILED!\n");
		return(-1);
	} else {
		printf("successful!\n");
	}

	// Display screen resolution and color depth

	printf("Screen resolution: %dx%d, %dbpp\n", vinfo.xres, vinfo.yres, vinfo.bits_per_pixel );

	// Check to make sure frame buffer is 32bpp

	if (vinfo.bits_per_pixel != 32) {
		printf("Video frame buffer is NOT setup for 32bpp. Fix it before using the Simple ARM Graphics library!\n");
		return(-1);
	}

	// Move the system cursor down a line (to position the system prompt after this program ends)

	printf("\n");

	// Sleep for 3 seconds

	sleep(3);

	// Initialize the Simple ARM Graphics library

	SAGL_Init(fbp, vinfo.xres, vinfo.yres);

	// Clear the screen to black

	ScreenClear(BLACK);

	// squares and rectangles

	SelectColors(WHITE, MED_GRAY);

	DrawRectOutline(800, 75, 1000, 275);		// square
	DrawRectOutline(1200, 75, 1400, 175);		// horizontal rectangle
	DrawRectOutline(1600, 75, 1700, 275);		// vertical rectangle

	SelectColors(WHITE, MED_RED);				// white and red
	DrawRectFilled(800, 375, 1000, 575);		// square

	SelectColors(WHITE, MED_GREEN);				// white and green
	DrawRectFilled(1200, 375, 1400, 475);		// horizontal rectangle

	SelectColors(WHITE, MED_BLUE);				// white and blue
	DrawRectFilled(1600, 375, 1700, 575);		// vertical rectangle

	// Draw lines at various angles

	DrawLine(100, 175, 200, 175);				// horizontal
	DrawLine(300, 175, 300, 275);				// vertical
	DrawLine(100, 375, 200, 425);				// left-to-right, < 45°
	DrawLine(300, 375, 400, 475);				// left-to-right, = 45°
	DrawLine(500, 375, 550, 475);				// left-to-right, > 45°
	DrawLine(200, 575, 100, 625);				// right-to-left, < 45°
	DrawLine(400, 575, 300, 675);				// right-to-left, = 45°
	DrawLine(550, 575, 500, 675);				// right-to-left, > 45°

	// Draw circles

	DrawCircleOutline(900, 775, 50);
	DrawCircleOutline(900, 775, 100);
	DrawCircleOutline(900, 775, 150);

	SelectColors(WHITE, MED_ORANGE);			// white and orange
	DrawCircleFilled(1300, 775, 100);

	// Draw BMP

	DisplayBMP(&Test2_BMP, 1600, 690);			// Note the "&"

	// Display VGA font

	SelectFont(&Font_VGA_9x16);					// Note the "&"

	SelectColors(LT_GRAY, BLACK);

	PrintStringLeft("VGA 9x16 font", 500, 75);
	PrintStringLeft(string0, 500, 91);
	PrintStringLeft(string1, 500, 107);
	PrintStringLeft(string2, 500, 123);
	PrintStringLeft(string3, 500, 139);
	PrintStringLeft(string4, 500, 155);
	PrintStringLeft(string5, 500, 171);
	PrintStringLeft(string6, 500, 187);
	PrintStringLeft(string7, 500, 203);
	PrintStringLeft(string8, 500, 219);
	PrintStringLeft(string9, 500, 235);
	PrintStringLeft(stringA, 500, 251);
	PrintStringLeft(stringB, 500, 267);
	PrintStringLeft(stringC, 500, 283);
	PrintStringLeft(stringD, 500, 299);
	PrintStringLeft(stringE, 500, 315);
	PrintStringLeft(stringF, 500, 331);

	// Display text strings

	PrintStringLeft("Left justified text", 500, 775);
	PrintStringCenter("Center justifed text", 500, 791);
	PrintStringRight("Right justified text", 500, 807);

	// Display reference line for text justification

	for (i = 759; i <= 835; i++) {
		if (GetPixelColor(500, i) == BLACK) {
			SetPixelColor(RED, 500, i);
		}
	}

	// Display other SAGL features

	SelectFont(&FontArial32);

	SelectColors(LT_GRAY, BLACK);

	// Display title info

	PrintStringLeft("Simple ARM Graphics Library (v1.3) - Example Program", 0, 0);

	// Display some font characteristics

	i = GetFontHeight();
	sprintf(str1,"Arial32 font height is %d pixels\n", i);
	PrintStringLeft(str1, 0, 1079 - (2.25 * i));

	sprintf(str1,"Subfreezing, Humid");
	j = GetStringLength(str1);
	sprintf(str2, "\"%s\" is %d pixels long in Arial32 font\n", str1, j);
	PrintStringLeft(str2, 0, 1079 - i);

	// Set a pixel to a random color

	SelectFont(&Font_VGA_9x16);					// Note the "&"

	SelectColors(LT_GRAY, BLACK);

	srand(time(NULL));
	i = rand() & 0xFF;
	j = rand() & 0xFF;
	k = rand() & 0xFF;
	SetPixelColor((i << 16)+(j << 8) + k, 900, 775);
	i = GetPixelColor(900, 775);
	sprintf(str2, "The pixel color at the center of the concentric circles is: 0x%08X", i);
	PrintStringCenter(str2, 900, 945);

	// Optionally create a BMP from the current display screen

	if(SAVE_BMP_FLAG == 1) {

		// Open the file for writing

		file0 = fopen("print_screen.bmp", "wb");

		// Create the BMP file header (14 bytes)

		i = 0x42;											// "B"
		fputc(i, file0);
		i = 0x4D;											// "M"
		fputc(i, file0);
		i = 14 + 40 + (vinfo.yres * vinfo.xres * 3);		// File size in bytes
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);
		i = 0;												// Reserved #1 (half word)
		fputc(i, file0);
		fputc(i, file0);
		i = 0;												// Reserved #2 (half word)
		fputc(i, file0);
		fputc(i, file0);
		i = 14 + 40;										// Offset to pixel data
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);

		// Create Image header (40 bytes)

		i = 40;												// Image header size
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);
		i = vinfo.xres;										// Image width in pixels
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);
		i = vinfo.yres;										// Image height in pixels
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);
		i = 1;												// Number of planes
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		i = 24;												// bits per pixel
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		i = 0;												// Compression type (0 = uncompressed)
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);
		i = vinfo.yres * vinfo.xres * 3;					// Image size in bytes
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);
		i = 0;												// Prefered horizontal resolution in pixels per meter (0 = none)
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);
		i = 0;												// Prefered vertical resolution in pixels per meter (0 = none)
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);
		i = 0;												// Number of color map entries (0 = none, or not used)
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);
		i = 0;												// Number of significant colors (0 = none, or not used)
		j = i & 0xFF;
		fputc(j, file0);
		j = (i >> 8) & 0xFF;
		fputc(j, file0);
		j = (i >> 16) & 0xFF;
		fputc(j, file0);
		j = (i >> 24) & 0xFF;
		fputc(j, file0);

		// Create pixel data from screen

		for (l = (vinfo.yres - 1); l >= 0; l--) {
			for (k = 0; k < vinfo.xres; k++) {
				i = GetPixelColor(k, l);
				j = i & 0xFF;								// Get red value
				fputc(j, file0);
				j = (i >> 8) & 0xFF;						// Get green value
				fputc(j, file0);
				j = (i >> 16) & 0xFF;						// Get blue value
				fputc(j, file0);
			}
		}

		// Close the BMP file

		fclose(file0);

	}

	// Cleanup, unmap the frame buffer and close it

	munmap(fbp, finfo.smem_len);
	close(fbfd);

	return 0;

}
