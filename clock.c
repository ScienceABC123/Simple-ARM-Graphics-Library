#include <unistd.h>
#include <stdio.h>
//#include <conio.h>
#include <stdlib.h>
#include <string.h>
#include <time.h>
#include <fcntl.h>
#include <linux/fb.h>
#include <sys/mman.h>

// Defines

#define clear() printf("\033[H\033[J")
#define gotoxy(x, y) printf("\033[%d;%dH", (y), (x))

#define	F_COLOR 0x00DFDFDF
#define B_COLOR 0x00000000
#define ROLL_OVER_TIME "12:59"
#define ROLL_OVER_DATE "11:59"


// Simple ARM Graphics Library functions

unsigned int SAGL_Init(unsigned int a, unsigned int b, unsigned int c);							// SAGL_Init(fb_addr, h_size, v_size)

unsigned int ScreenClear(unsigned int a);														// ScreenClear(color)

unsigned int SelectColors(unsigned int a, unsigned int b);										// SelectColors(f_color, b_color)

unsigned int DrawRectFilled(unsigned int a, unsigned int b, unsigned int c, unsigned int d);	// DrawRectFilled(x1_pos, y1_pos, x2_pos, y2_pos)

unsigned int SelectFont(unsigned int *a);														// SelectFont(font_addr)
unsigned int PrintStringCenter(char *a, unsigned int b, unsigned int c);						// PrintStringCenter(string_ptr, x_pos, y_pos)

// Fonts

extern unsigned int FontCentury238;
extern unsigned int FontCentury36;

int main(int argc, char* argv[])
{
	int fbfd = 0;
	struct fb_var_screeninfo vinfo;
	struct fb_fix_screeninfo finfo;
	unsigned int fbaddr = 0;
	char *fbp = 0;

	char cur_time[6];
	char cur_date[32];
	time_t curtime;
	struct tm *loc_time;

	int	flag_time = 0;
	int	flag_date = 0;

	clear();
	gotoxy(1, 1);
	printf("\n");


// Open the file for reading and writing

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

	if (vinfo.bits_per_pixel != 32)
	{
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

// Get frame buffer address

	fbaddr = (unsigned int)(char *)fbp;

// Everything below is using the Simple ARM Graphics library

	SAGL_Init(fbaddr, vinfo.xres, vinfo.yres);

	ScreenClear(0x00000000);

	SelectColors(F_COLOR, B_COLOR);
	DrawRectFilled(560, 300, 1361, 781);

// Hide the cursor

//	_setcursortype(_NOCURSOR);

	while (1) {
// Getting current time of system

	curtime = time (NULL);

// Get current local time and date

	loc_time = localtime (&curtime);

// Setup time string

	strftime (cur_time, 32, "%-l:%M", loc_time);

// Time roll-over code (12:59 > 1:00)

	if ((flag_time == 0) && (strcmp(cur_time, ROLL_OVER_TIME) == 0)) {
		flag_time = 1;
	}

	if ((flag_time == 1) && (strcmp(cur_time, ROLL_OVER_TIME) != 0)) {
		SelectColors(B_COLOR, B_COLOR);
		DrawRectFilled(561, 314, 1360, 694);
		SelectColors(F_COLOR, B_COLOR);
		flag_time = 0;
	}

// Display the time

	SelectFont(&FontCentury238);					// Note the "&"
	PrintStringCenter(cur_time, 959, 314);

// Setup date string

	strftime (cur_date, 32, "%A, %B %e, %Y", loc_time);

// Date roll-over code (midnight)

	if ((flag_date == 0) && (strcmp(cur_time, ROLL_OVER_DATE) == 0)) {
		flag_date = 1;
	}

	if ((flag_date == 1) && (strcmp(cur_time, ROLL_OVER_DATE) != 0)) {
		SelectColors(B_COLOR, B_COLOR);
		DrawRectFilled(561, 695, 1360, 751);
		SelectColors(F_COLOR, B_COLOR);
		flag_date = 0;
	}

// Display the date

	SelectFont(&FontCentury36);						// Note the "&"
	PrintStringCenter(cur_date, 959, 695);

	sleep(1);

	}

   return 0;
}