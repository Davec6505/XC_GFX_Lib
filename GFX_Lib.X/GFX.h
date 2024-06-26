/* 
 * File:   GFX.h
 * Author: D Coetzee
 *
 * Created on August 23, 2023, 9:49 PM
 * Based on App note AN1182 Fonts
 */

#ifndef GFX_H
#define	GFX_H



////////////////////////////////////////////////////////////////////////////////
//includes
#include <stdint.h>

/////////////////////////////////////////////////
//defines

#define   FONT_OFFSET_FIRSTCHAR   0x02
#define   FONT_OFFSET_LASTCHAR    0x04
#define   FONT_OFFSET_HEIGHT      0x06
#define   FONT_OFFSET_WTABLE      0x08


typedef struct {
uint8_t Data;
uint16_t CharPosWorkingTable;
uint16_t CharCount;
uint16_t FirstChar;
uint16_t LastChar;
uint16_t CharHeight;
uint16_t BMP_Pos;
uint16_t width;
}FontArr;

extern FontArr fontInfo;

////////////////////////////////////////////////////////////////////////////////
//globals
extern uint8_t *volatile font;


////////////////////////////////////////////////////////////////////////////////
//function prototypes
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

