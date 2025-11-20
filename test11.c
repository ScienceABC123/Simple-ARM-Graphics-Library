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

#define LATITUDE 31.04168991619337						// Latitude of house
#define LONGITUDE -97.36376313166313					// Longitude of house

// Simple ARM Graphics Library functions

unsigned int SAGL_Init(char *a, unsigned int b, unsigned int c);								// SAGL_Init(fb_addr, h_size, v_size)

unsigned int ScreenClear(unsigned int a);														// ScreenClear(color)

unsigned int SelectColors(unsigned int a, unsigned int b);										// SelectColors(f_color, b_color)

unsigned int SelectFont(unsigned int *a);														// SelectFont(font_addr)
unsigned int GetFontHeight(void);																// GetFontHeight(void)
unsigned int GetStringLength(unsigned int *a);													// GetStringLength(string_ptr)
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

// Fonts

extern unsigned int FontArial32;

// BMPs

extern unsigned int Moon_0_BMP;
extern unsigned int Moon_1_BMP;
extern unsigned int Moon_2_BMP;
extern unsigned int Moon_3_BMP;
extern unsigned int Moon_4_BMP;
extern unsigned int Moon_5_BMP;
extern unsigned int Moon_6_BMP;
extern unsigned int Moon_7_BMP;
extern unsigned int Moon_8_BMP;
extern unsigned int Moon_9_BMP;
extern unsigned int Moon_10_BMP;
extern unsigned int Moon_11_BMP;
extern unsigned int Moon_12_BMP;
extern unsigned int Moon_13_BMP;
extern unsigned int Moon_14_BMP;
extern unsigned int Moon_15_BMP;
extern unsigned int Moon_16_BMP;
extern unsigned int Moon_17_BMP;
extern unsigned int Moon_18_BMP;
extern unsigned int Moon_19_BMP;
extern unsigned int Moon_20_BMP;
extern unsigned int Moon_21_BMP;
extern unsigned int Moon_22_BMP;
extern unsigned int Moon_23_BMP;
extern unsigned int Moon_24_BMP;
extern unsigned int Moon_25_BMP;
extern unsigned int Moon_26_BMP;
extern unsigned int Moon_27_BMP;
extern unsigned int Moon_28_BMP;
extern unsigned int Moon_29_BMP;

int main(int argc, char* argv[]) {

	int fbfd = 0;
	struct fb_var_screeninfo vinfo;
	struct fb_fix_screeninfo finfo;
	char *fbp = 0;

	time_t curtime;
	struct tm *gmt_time;
	struct tm *loc_time;

	int	second;
	int second_last = 60;
	int minute;
	int gmt_hour;
	int loc_hour;
	int loc_time_zone;
	int loc_time_zone_last = 13;
	int time_update_flag;

	int gmt_day_of_week;
	int gmt_day_of_week_last = 8;
	int gmt_day_update_flag;

	int loc_day_of_week;
	int loc_day_of_week_last = 8;
	int loc_day_update_flag;

	double julian_date;
	double julian_date_now;
	int sunrise;
	int sunset;
	int civil_twilight_am;
	int civil_twilight_pm;
	int nautical_twilight_am;
	int nautical_twilight_pm;

	float lunar_day;
	unsigned int *bmp_adr;

	float a;
	float b;
	float c;

	float aa;
	float ab;
	float ac;
	float ad;
	float ae;
	float af;
	float ag;
	float ah;
	float ai;
	float aj;
	float ak;
	float al;
	float am;
	float an;

	int i;
	int j;
	int k;
	int l;
	int m;
	int n;

	char str1[40];
	char str2[40];

	// Note: Using "sudo nano /home/pi/.bashrc" to autostart on boot

/*******************************************************************************
*
* Initialization
*
*******************************************************************************/

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

	// Sleep for 2 seconds

	sleep(2);

	// Use system call to clear the screen

	strcpy(str1, "clear");
	system(str1);

	// Use system call to turn the cursor off

	strcpy(str1, "setterm -cursor off");
	system(str1);

	// Initialize the Simple ARM Graphics library

	SAGL_Init(fbp, vinfo.xres, vinfo.yres);

	// Clear the screen

	ScreenClear(BLACK);

	// Select text/color

	SelectFont(&FontArial32);
	SelectColors(LT_GRAY, BLACK);

	// Display text that doesn't change

	PrintStringLeft("Julian date:", 0, 0);

	PrintStringLeft("GMT time:", 0, 50);

	PrintStringLeft("Local time/zone:", 0, 100);

	PrintStringLeft("Location:", 0, 150);

	// Display Latitude

	a = LATITUDE;
	if (a >= 0) {
		sprintf(str2, "N");
	} else {
		sprintf(str2, "S");
		a = -a;
	}
	i = a;												// Degrees
	a = 60 * (a - i);
	j = a;												// Minutes
	a = 60 * (a - j);									// Seconds
	sprintf(str1, "Lat:%3d\xF8%02d'%02.1f\"", i, j, a);
	strcat(str1, str2);
	PrintStringLeft(str1, 400, 150);

	// Display Longitude

	a = LONGITUDE;
	if (a >= 0) {
		sprintf(str2, "E");
	} else {
		sprintf(str2, "W");
		a = -a;
	}
	i = a;												// Degrees
	a = 60 * (a - i);
	j = a;												// Minutes
	a = 60 * (a - j);									// Seconds
	sprintf(str1, "Long:%3d\xF8%02d'%02.1f\"", i, j, a);
	strcat(str1, str2);
	PrintStringLeft(str1, 800, 150);

	PrintStringLeft("Sunrise/Sunset:", 25, 200);

	PrintStringLeft("Civil Twilight:", 25, 250);

	PrintStringLeft("Nautical Twilight:", 25, 300);

	// Display all 30 Moon phases

	DisplayBMP(&Moon_0_BMP, 0, 400);				// Note the "&"
	DisplayBMP(&Moon_1_BMP, 100, 400);				// Note the "&"
	DisplayBMP(&Moon_2_BMP, 200, 400);				// Note the "&"
	DisplayBMP(&Moon_3_BMP, 300, 400);				// Note the "&"
	DisplayBMP(&Moon_4_BMP, 400, 400);				// Note the "&"
	DisplayBMP(&Moon_5_BMP, 500, 400);				// Note the "&"
	DisplayBMP(&Moon_6_BMP, 600, 400);				// Note the "&"
	DisplayBMP(&Moon_7_BMP, 700, 400);				// Note the "&"
	DisplayBMP(&Moon_8_BMP, 800, 400);				// Note the "&"
	DisplayBMP(&Moon_9_BMP, 900, 400);				// Note the "&"

	DisplayBMP(&Moon_10_BMP, 0, 500);				// Note the "&"
	DisplayBMP(&Moon_11_BMP, 100, 500);				// Note the "&"
	DisplayBMP(&Moon_12_BMP, 200, 500);				// Note the "&"
	DisplayBMP(&Moon_13_BMP, 300, 500);				// Note the "&"
	DisplayBMP(&Moon_14_BMP, 400, 500);				// Note the "&"
	DisplayBMP(&Moon_15_BMP, 500, 500);				// Note the "&"
	DisplayBMP(&Moon_16_BMP, 600, 500);				// Note the "&"
	DisplayBMP(&Moon_17_BMP, 700, 500);				// Note the "&"
	DisplayBMP(&Moon_18_BMP, 800, 500);				// Note the "&"
	DisplayBMP(&Moon_19_BMP, 900, 500);				// Note the "&"

	DisplayBMP(&Moon_20_BMP, 0, 600);				// Note the "&"
	DisplayBMP(&Moon_21_BMP, 100, 600);				// Note the "&"
	DisplayBMP(&Moon_22_BMP, 200, 600);				// Note the "&"
	DisplayBMP(&Moon_23_BMP, 300, 600);				// Note the "&"
	DisplayBMP(&Moon_24_BMP, 400, 600);				// Note the "&"
	DisplayBMP(&Moon_25_BMP, 500, 600);				// Note the "&"
	DisplayBMP(&Moon_26_BMP, 600, 600);				// Note the "&"
	DisplayBMP(&Moon_27_BMP, 700, 600);				// Note the "&"
	DisplayBMP(&Moon_28_BMP, 800, 600);				// Note the "&"
	DisplayBMP(&Moon_29_BMP, 900, 600);				// Note the "&"

	PrintStringLeft("Lunar Day:", 0, 800);

	PrintStringLeft("Lunar Day (30):", 0, 850);

	PrintStringLeft("Moon BMP:", 0, 900);

/*******************************************************************************
*
* Main Loop
*
*******************************************************************************/

	while (1) {

		// Update current time

		curtime = time(NULL);

		// Get GMT date and time

		gmt_time = gmtime(&curtime);

		// Get second

		strftime(str1, 40, "%S", gmt_time);
		second = strtof(str1, NULL);

		// Check for new second

		if (second != second_last) {

			// Save new second as last second, and set time update flag

			second_last = second;
			time_update_flag = 1;

			// Get minute

			strftime(str1, 40, "%M", gmt_time);
			minute = strtof(str1, NULL);

			// Get GMT hour (24 hour format)

			strftime(str1, 40, "%k", gmt_time);
			gmt_hour = strtof(str1, NULL);

			// Get GMT day of week

			strftime(str1, 30, "%u", gmt_time);
			gmt_day_of_week = strtof(str1, NULL);

			// Check for new GMT day

			if (gmt_day_of_week != gmt_day_of_week_last) {

				// Save new GMT day as last GMT day, and set GMT day update flag

				gmt_day_of_week_last = gmt_day_of_week;
				gmt_day_update_flag = 1;
			}

			// Get local date and time

			loc_time = localtime(&curtime);

			// Get local hour (24 hour format)

			strftime(str1, 40, "%k", loc_time);
			loc_hour = strtof(str1, NULL);

			// Get local time zone

			strftime(str1, 30, "%z", loc_time);
			loc_time_zone = strtof(str1, NULL) / 100;

			// Check for local time zone change (spring forward, fall back)

			if (loc_time_zone != loc_time_zone_last) {

				// Save new local time zone as last and set local day update flag

				loc_time_zone_last = loc_time_zone;
				loc_day_update_flag = 1;
			}

			// Get local day of week

			strftime(str1, 30, "%u", loc_time);
			loc_day_of_week = strtof(str1, NULL);

			// Check for new local day

			if (loc_day_of_week != loc_day_of_week_last) {

				// Save new local day as last local day, and set local day update flag

				loc_day_of_week_last = loc_day_of_week;
				loc_day_update_flag = 1;
			}

			// Get GMT date and time

			gmt_time = gmtime(&curtime);

			// Check for GMT day update flag

			if (gmt_day_update_flag != 0) {

				// Get GMT year

				strftime(str1, 30, "%Y", gmt_time);
				a = strtof(str1, NULL);									// Y

				// Get GMT month

				strftime(str1, 30, "%-m", gmt_time);
				b = strtof(str1, NULL);									// M

				// Get GMT day

				strftime(str1, 30, "%-d", gmt_time);
				c = strtof(str1, NULL);									// D

				// Calculate the Julian date
				// source: https://quasar.as.utexas.edu/BillInfo/JulianDatesG.html

				if (b <= 2) {
					a = a - 1;
					b = b + 12;
				}
				j = a / 100;											// A
				k = j / 4;												// B
				l = 2 - j + k;											// C
				a = 365.25 * (a + 4716);
				m = a;													// E
				a = 30.6001 * (b + 1);
				n = a;													// F
				julian_date = l + c + m + n - 1524.5;					// Julian date

				// Calculate Sunrise, Sunset, and twilight times
				// source: NOAA Solar Calculations spreadsheet

				aa = (julian_date - 2451545.0) / 36525.0;													// Julian century
				ab = fmodf(280.46646 + aa * (36000.76983 + aa * 0.0003032), 360.0);							// Geom Mean Long Sun
				ac = 357.52911 + aa * (35999.05029 - 0.0001537 * aa);										// Geom Mean Anom Sun
				ad = 0.016708634 - aa * (0.000042037 + 0.0000001267 * aa);									// Eccent Earth Orbit
				ae = sinf(ac * (M_PI / 180.0)) * (1.914602 - aa * (0.004817 + 0.000014 * aa)) + sinf(2.0 * ac * (M_PI / 180.0)) * (0.019993 - 0.000101 * aa) + sinf(3.0 * ac * (M_PI / 180.0)) * 0.000289;		// SunEq of Ctr
				af = ab + ae;																				// Sun True Long
				ag = af - 0.00569 - 0.00478 * sinf((125.04 - 1934.136 * aa) * (M_PI / 180.0));				// Sun App Long
				ah = 23.0 + (26.0 + ((21.448 - aa * (46.815 + aa * (0.00059 - aa * 0.001813)))) / 60.0) / 60.0;		// Mean Obliq Ecliptic
				ai = ah + 0.00256 * cosf(125.04 - 1934.136 * aa * (M_PI / 180.0));							// Obliq Corr
				aj = asinf(sinf(ai * (M_PI / 180.0)) * sinf(ag * (M_PI / 180.0))) * (180.0 / M_PI);			// Sun Declin
				ak = tanf((ai / 2.0) * (M_PI / 180.0)) * tanf((ai / 2.0) * (M_PI / 180.0));					// vary
				al = 4.0 * (((ak * sinf(2.0 * ab * (M_PI / 180.0))) - (2.0 * ad * sinf(ac * (M_PI / 180.0))) + (4.0 * ad * ak * sinf(ac * (M_PI / 180.0)) * cosf(2.0 * (ab * (M_PI / 180.0)))) - (0.5 * ak * ak * sinf(4.0 * (ab * (M_PI / 180.0)))) - (1.25 * ad * ad * sinf(2.0 * (ac * (M_PI / 180.0))))) * (180.0 / M_PI));		// Eq of Time
			}

			// Check for local day update flag

			if (loc_day_update_flag != 0) {

				// Update times for: sunrise, sunset, civil twilights, and nautical twilights

				am = (720.0 - 4.0 * LONGITUDE - al + loc_time_zone * 60.0) / 1440.0;						// Solar Noon
				an = (acosf(cosf(90.833 * (M_PI / 180.0)) / (cosf(LATITUDE * (M_PI / 180.0)) * cosf(aj * (M_PI / 180.0))) - tanf(LATITUDE * (M_PI / 180.0)) * tanf(aj * (M_PI / 180.0)))) * (180.0 / M_PI);		// HA Sunrise
				a = am - an * 4.0 / 1440.0;																	// Sunrise
				sunrise = (a * 1440.0) + 0.5;																// Sunrise in minutes (rounded up/down)
				a = am + an * 4.0 / 1440.0;																	// Sunset
				sunset = (a * 1440.0) + 0.5;																// Sunset in minutes (rounded up/down)
				an = (acosf(cosf(96.0 * (M_PI / 180.0)) / (cosf(LATITUDE * (M_PI / 180.0)) * cosf(aj * (M_PI / 180.0))) - tanf(LATITUDE * (M_PI / 180.0)) * tanf(aj * (M_PI / 180.0)))) * (180.0 / M_PI);		// HA Civil Twilight
				a = am - an * 4.0 / 1440.0;																	// Civil Twilight in the morning
				civil_twilight_am = (a * 1440.0) + 0.5;														// Civil Twilight in the morning in minutes (rounded up/down)
				a = am + an * 4.0 / 1440.0;																	// Civil Twilight in the evening
				civil_twilight_pm = (a * 1440.0) + 0.5;														// Civil Twilight in the evening in minutes (rounded up/down)
				an = (acosf(cosf(102.0 * (M_PI / 180.0)) / (cosf(LATITUDE * (M_PI / 180.0)) * cosf(aj * (M_PI / 180.0))) - tanf(LATITUDE * (M_PI / 180.0)) * tanf(aj * (M_PI / 180.0)))) * (180.0 / M_PI);		// HA Nautical Twilight
				a = am - an * 4.0 / 1440.0;																	// Nautical Twilight in the morning
				nautical_twilight_am = (a * 1440.0) + 0.5;													// Nautical Twilight in the morning in minutes (rounded up/down)
				a = am + an * 4.0 / 1440.0;																	// Nautical Twilight in the evening
				nautical_twilight_pm = (a * 1440.0) + 0.5;													// Nautical Twilight in the evening in minutes (rounded up/down)

				// Display sunrise and sunset times

				i = sunrise;
				j = i / 60;
				k = i - (j * 60);
				if (j <= 11) {
					if (j == 0) {
						j = 12;
					}
					sprintf(str2, "am");
				} else {
					if (j > 12) {
						j = j - 12;
					}
					sprintf(str2, "pm");
				}
				sprintf(str1, " %2d:%02d", j, k);
				strcat(str1, str2);
				PrintStringLeft(str1, 400, 200);
				i = sunset;
				j = i / 60;
				k = i - (j * 60);
				if (j <= 11) {
					if (j == 0) {
						j = 12;
					}
					sprintf(str2, "am");
				} else {
					if (j > 12) {
						j = j - 12;
					}
					sprintf(str2, "pm");
				}
				sprintf(str1, " %2d:%02d", j, k);
				strcat(str1, str2);
				PrintStringLeft(str1, 600, 200);

				// Display civil twight times

				i = civil_twilight_am;
				j = i / 60;
				k = i - (j * 60);
				if (j <= 11) {
					if (j == 0) {
						j = 12;
					}
					sprintf(str2, "am");
				} else {
					if (j > 12) {
						j = j - 12;
					}
					sprintf(str2, "pm");
				}
				sprintf(str1, " %2d:%02d", j, k);
				strcat(str1, str2);
				PrintStringLeft(str1, 400, 250);
				i = civil_twilight_pm;
				j = i / 60;
				k = i - (j * 60);
				if (j <= 11) {
					if (j == 0) {
						j = 12;
					}
					sprintf(str2, "am");
				} else {
					if (j > 12) {
						j = j - 12;
					}
					sprintf(str2, "pm");
				}
				sprintf(str1, " %2d:%02d", j, k);
				strcat(str1, str2);
				PrintStringLeft(str1, 600, 250);

				// Display nautical twilight times

				i = nautical_twilight_am;
				j = i / 60;
				k = i - (j * 60);
				if (j <= 11) {
					if (j == 0) {
						j = 12;
					}
					sprintf(str2, "am");
				} else {
					if (j > 12) {
						j = j - 12;
					}
					sprintf(str2, "pm");
				}
				sprintf(str1, " %2d:%02d", j, k);
				strcat(str1, str2);
				PrintStringLeft(str1, 400, 300);
				i = nautical_twilight_pm;
				j = i / 60;
				k = i - (j * 60);
				if (j <= 11) {
					if (j == 0) {
						j = 12;
					}
					sprintf(str2, "am");
				} else {
					if (j > 12) {
						j = j - 12;
					}
					sprintf(str2, "pm");
				}
				sprintf(str1, " %2d:%02d", j, k);
				strcat(str1, str2);
				PrintStringLeft(str1, 600, 300);
			}

			if (time_update_flag != 0) {

				// Calculate Julian date for current GMT time

				julian_date_now = julian_date + ((gmt_hour + (minute / 60.0) + (second / 3600.0)) / 24.0);							// Julian date at current GMT time

				// Display current Julian date

				sprintf(str1, "%.6lf", julian_date_now);
				PrintStringLeft(str1, 400, 0);

				// Display GMT time

				if (gmt_hour < 10) {
					sprintf(str1, " %2d:%02d:%02d", gmt_hour, minute, second);
				} else {
					sprintf(str1, "%2d:%02d:%02d", gmt_hour, minute, second);
				}
				PrintStringLeft(str1, 400, 50);

				// Display local time and time zone

				if (loc_hour < 10) {
					sprintf(str1, " %2d:%02d:%02d  %d", loc_hour, minute, second, loc_time_zone);
				} else {
					sprintf(str1, "%2d:%02d:%02d  %d", loc_hour, minute, second, loc_time_zone);
				}
				PrintStringLeft(str1, 400, 100);

				// Calculate the lunar day (i.e. number of days since the last new moon)
				// source: https://www.subsystems.us/uploads/9/8/9/4/98948044/moonphase.pdf
				// modified to use the April 8, 2024 18:21:00 GMT total solar eclipse

				lunar_day = fmod((julian_date_now - 2460409.264583), 29.530589);				// 2460409.264583 = new moon on April 8, 2024 18:21:00 GMT)

				// Display lunar day

				if (lunar_day < 10) {
					sprintf(str1, " %2.6f ", lunar_day);
				} else {
					sprintf(str1, "%2.6f ", lunar_day);
				}
				PrintStringLeft(str1, 400, 800);

				// Display lunar day (30)

				a = lunar_day * (30 / 29.530589);
				if (a >= 30) {
					a = a - 30;
				}
				if (a < 10) {
					sprintf(str1, " %2.6f ", a);
				} else {
					sprintf(str1, "%2.6f ", a);
				}
				PrintStringLeft(str1, 400, 850);

				// Display current moon BMP

				a = (lunar_day * (30 / 29.530589)) + 0.5;
				if (a >= 30) {
					a = a - 30;
				}
				i = a;											// i = Which moon BMP to display (0 - 29)
				j = &Moon_1_BMP - &Moon_0_BMP;					// j = size of each moon BMP
				bmp_adr = &Moon_0_BMP + (i * j);				// Calculate address of which moon BMP to display
				DisplayBMP(bmp_adr, 0, 700);					// Display moon BMP

				// Display moon BMP number

				if (i < 10) {
					sprintf(str1, " %d ", i);
				} else {
					sprintf(str1, "%d ", i);
				}
				PrintStringLeft(str1, 400, 900);
			}

			// Clear the flags

			time_update_flag = 0;
			gmt_day_update_flag = 0;
			loc_day_update_flag = 0;
		}
	}

   return 0;
}
