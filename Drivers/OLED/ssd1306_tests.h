#ifndef __SSD1306_TEST_H__
#define __SSD1306_TEST_H__

#include <_ansi.h>

_BEGIN_STD_C

void ssd1306_TestBorder(void);
void ssd1306_TestFonts1(void);
void ssd1306_TestFonts2(void);
void ssd1306_TestFPS(void);
void ssd1306_TestAll(void);
void ssd1306_TestLine(void);
void ssd1306_TestRectangle(void);
void ssd1306_TestRectangleFill(void);
void ssd1306_TestRectangleInvert(void);
void ssd1306_TestCircle(void);
void ssd1306_TestArc(void);
void ssd1306_TestPolyline(void);
void ssd1306_TestDrawBitmap(void);
/*** Custom functions ***/
//void ssd1306_TestStartingScreen(void);
//void ssd1306_TestPlaylistMenu(void);
//void ssd1306_TestMusicPlayerMenu(void);
//void ssd1306_select(uint8_t x, uint8_t y, uint8_t rad, SSD1306_COLOR color, const unsigned char* bitmap, uint8_t w, uint8_t h);
//void ssd1306_deselect(uint8_t x, uint8_t y, uint8_t rad, SSD1306_COLOR color, const unsigned char* bitmap, uint8_t w, uint8_t h);
//void ssd1306_icon_transition(uint8_t x, uint8_t y, const unsigned char* bitmap, uint8_t w, uint8_t h, SSD1306_COLOR color);
_END_STD_C

#endif // __SSD1306_TEST_H__
