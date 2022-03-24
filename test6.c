#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <linux/fb.h>
#include <sys/mman.h>

// Defines

#define clear() printf("\033[H\033[J")
#define gotoxy(x, y) printf("\033[%d;%dH", (y), (x))

// Simple ARM Graphics Library functions

unsigned int SAGL_Init(char *a, unsigned int b, unsigned int c);								// SAGL_Init(fb_addr, h_size, v_size)

unsigned int ScreenClear(unsigned int a);														// ScreenClear(color)

unsigned int SelectColors(unsigned int a, unsigned int b);										// SelectColors(f_color, b_color)

unsigned int SelectFont(unsigned int *a);														// SelectFont(font_addr)
unsigned int PrintStringLeft(char *a, unsigned int b, unsigned int c);							// PrintStringLeft(string_ptr, x_pos, y_pos)
unsigned int PrintStringRight(char *a, unsigned int b, unsigned int c);							// PrintStringRight(string_ptr, x_pos, y_pos)
unsigned int PrintStringCenter(char *a, unsigned int b, unsigned int c);						// PrintStringCenter(string_ptr, x_pos, y_pos)

unsigned int DrawRectOutline(unsigned int a, unsigned int b, unsigned int c, unsigned int d);	// DrawRectOutline(x1_pos, y1_pos, x2_pos, y2_pos)
unsigned int DrawRectFilled(unsigned int a, unsigned int b, unsigned int c, unsigned int d);	// DrawRectFilled(x1_pos, y1_pos, x2_pos, y2_pos)

unsigned int DrawLine(unsigned int a, unsigned int b, unsigned int c, unsigned int d);			// DrawLine(x1_pos, y1_pos, x2_pos, y2_pos)

unsigned int DrawCircleOutline(unsigned int a, unsigned int b, unsigned int c);					// DrawCircleOutline(x_pos, y_pos, radius)
unsigned int DrawCircleFilled(unsigned int a, unsigned int b, unsigned int c);					// DrawCircleFilled(x_pos, y_pos, radius)

unsigned int DisplayBMP(unsigned int *a, unsigned int b, unsigned int c);						// DisplayBMP(BMP_ptr, x_pos, y_pos)

// External Declarations

extern unsigned int Font_VGA_9x16;
extern unsigned int Test_BMP;

int main(int argc, char* argv[])
{
	int fbfd = 0;
	struct fb_var_screeninfo vinfo;
	struct fb_fix_screeninfo finfo;
	char *fbp = 0;

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

// These three lines are just to clear the OS's copy of what is on the screen and put the cursor in the upper-lefthand corner

	clear();
	gotoxy(1, 1);
	printf("\n");

// Open the file (i.e. frame buffer) for reading and writing

	fbfd = open("/dev/fb0", O_RDWR);
	if (!fbfd) {
		return(-1);
	}

// Get fixed screen information

	if (ioctl(fbfd, FBIOGET_FSCREENINFO, &finfo)) {
		return(-1);
	}

// Get variable screen information

	if (ioctl(fbfd, FBIOGET_VSCREENINFO, &vinfo)) {
		return(-1);
	}

// Check to make sure frame buffer is 32bpp

	if (vinfo.bits_per_pixel != 32) {
		printf("%dx%d, %dbpp\n", vinfo.xres, vinfo.yres, vinfo.bits_per_pixel );
		printf("The frame buffer is NOT setup for 32bpp. Fix it before using the Simple ARM Graphics library!\n");
		return(-1);
	}

// Map framebuffer to user memory

	fbp = (char*)mmap(0,
		finfo.smem_len,
		PROT_READ | PROT_WRITE,
		MAP_SHARED,
		fbfd, 0);

	if ((int)fbp == -1) {
		return(-1);
	}

// Everything below is using the Simple ARM Graphics Library

	SAGL_Init(fbp, vinfo.xres, vinfo.yres);

	ScreenClear(0x00000000);

	SelectColors(0x00FFFFFF, 0x007F7F7F);

	DrawRectOutline(800, 100, 1000, 300);	// square
	DrawRectOutline(1200, 100, 1400, 200);	// horizontal rectangle
	DrawRectOutline(1600, 100, 1700, 300);	// vertical rectangle

	SelectColors(0x00FFFFFF, 0x00BF0000);	// white and red
	DrawRectFilled(800, 400, 1000, 600);	// square

	SelectColors(0x00FFFFFF, 0x00007F00);	// white and green
	DrawRectFilled(1200, 400, 1400, 500);	// horizontal rectangle

	SelectColors(0x00FFFFFF, 0x000000DF);	// white and blue
	DrawRectFilled(1600, 400, 1700, 600);	// vertical rectangle

	DrawLine(100, 200, 200, 200);	// horizontal
	DrawLine(300, 200, 300, 300);	// vertical
	DrawLine(100, 400, 200, 450);	// left-to-right, < 45°
	DrawLine(300, 400, 400, 500);	// left-to-right, = 45°
	DrawLine(500, 400, 550, 500);	// left-to-right, > 45°
	DrawLine(200, 600, 100, 650);	// right-to-left, < 45°
	DrawLine(400, 600, 300, 700);	// right-to-left, = 45°
	DrawLine(550, 600, 500, 700);	// right-to-left, > 45°

	DrawCircleOutline(900, 800, 50);
	DrawCircleOutline(900, 800, 100);
	DrawCircleOutline(900, 800, 150);

	SelectColors(0x00FFFFFF, 0x00CF4F00);	// white and orange
	DrawCircleFilled(1300, 800, 100);

//	DrawCircleOutline(900, 500, 100);
//	DrawLine(800, 400, 1000, 600);
//	DrawLine(800, 600, 1000, 400);

//	DrawRectOutline(0, 0, 1919, 1079);

//	DrawLine(0, 0, 1919, 1079);

	SelectFont(&Font_VGA_9x16);							// Note the "&"

	SelectColors(0x00CFCFCF, 0x00000000);

	PrintStringLeft(string0, 500, 100);
	PrintStringLeft(string1, 500, 116);
	PrintStringLeft(string2, 500, 132);
	PrintStringLeft(string3, 500, 148);
	PrintStringLeft(string4, 500, 164);
	PrintStringLeft(string5, 500, 180);
	PrintStringLeft(string6, 500, 196);
	PrintStringLeft(string7, 500, 212);
	PrintStringLeft(string8, 500, 228);
	PrintStringLeft(string9, 500, 244);
	PrintStringLeft(stringA, 500, 260);
	PrintStringLeft(stringB, 500, 276);
	PrintStringLeft(stringC, 500, 292);
	PrintStringLeft(stringD, 500, 308);
	PrintStringLeft(stringE, 500, 324);
	PrintStringLeft(stringF, 500, 340);
	PrintStringLeft("VGA 9x16 font character set", 500, 84);

	PrintStringLeft("Left justified text", 500, 800);
	PrintStringCenter("Center justifed test", 500, 820);
	PrintStringRight("Right justified text", 500, 840);

	DisplayBMP(&Test_BMP, 1600, 800);					// Note the "&"
	PrintStringCenter("BMP file", 1610, 825);

// Cleanup, unmap the frame buffer and close it

	munmap(fbp, finfo.smem_len);
	close(fbfd);

	return 0;

}