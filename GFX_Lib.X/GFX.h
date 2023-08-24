/* 
 * File:   GFX.h
 * Author: D Coetzee
 *
 * Created on August 23, 2023, 9:49 PM
 * Based on App note AN1182 Fonts
 */

#ifndef GFX_H
#define	GFX_H


#include <stdint.h>

////////////////////////////////////////////////////////////////////////////////
//includes
//#include "Fonts.h"

////////////////////////////////////////////////////////////////////////////////
//defines
#define uint8_t unsigned short
#define uint16_t unsigned int

#define   FONT_OFFSET_FIRSTCHAR   0x02
#define   FONT_OFFSET_LASTCHAR    0x04
#define   FONT_OFFSET_HEIGHT      0x06
#define   FONT_OFFSET_WTABLE      0x08

////////////////////////////////////////////////////////////////////////////////
//structs enums & types
struct FontArr{
unsigned short Data;
unsigned int CharPosWorkingTable;
unsigned int CharCount;
unsigned int FirstChar;
unsigned int LastChar;
unsigned int CharHeight;
unsigned int BMP_Pos;
unsigned int width;
};

extern struct FontArr fontInfo;
////////////////////////////////////////////////////////////////////////////////
//globals
extern const uint8_t *font;

void _GFXSetFont(const uint8_t *new_font);
uint16_t _GFXGetBMPLocation(uint16_t offset);
uint16_t _GFXGetCharWidth(uint16_t offset);
uint16_t _GFXGetFontHeight();
uint16_t _GFXGetFontFirstChar();
uint16_t _GFXGetFontLastChar();
uint8_t _GFXReadFontData(uint16_t add);
uint8_t _GFXReadFontPGM( uint8_t *ptr);

uint8_t pgm_read_byte_near( uint8_t *ptr);

#endif	/* GFX_H */

