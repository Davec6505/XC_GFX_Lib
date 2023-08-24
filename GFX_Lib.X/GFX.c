#include "GFX.h"


const  uint8_t *font;

void _GFXSetFont(const uint8_t *new_font){
   font = new_font;
}

uint16_t _GFXGetBMPLocation(uint16_t offset){
uint8_t byteHi,byteLo;
uint16_t word;
    byteLo = *(font + offset + 1);
    byteHi = *(font + offset + 2);
    word = byteHi;
    word = word<<8;
    word |= byteLo;
    return   word;
}

uint16_t _GFXGetCharWidth(uint16_t offset){
    return *(font + offset);
}

uint16_t _GFXGetFontFirstChar(){
    return  (uint16_t)*(font + FONT_OFFSET_FIRSTCHAR);
}

uint16_t _GFXGetFontLastChar(){
    return  (uint16_t)*(font + FONT_OFFSET_LASTCHAR);
}

uint16_t _GFXGetFontHeight(){
    return  (uint16_t)*(font + FONT_OFFSET_HEIGHT);
}

uint8_t _GFXReadFontData(uint16_t add){
    return font[add];
}

