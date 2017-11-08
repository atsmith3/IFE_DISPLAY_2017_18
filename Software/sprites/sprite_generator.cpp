// Andrew Smith
// Sprite Generator
// Converts a PNG to a text file

#include "png.h"
#include <stdio.h>
#include <stdlib.h>

#define PALATE_SIZE 8

RGBAPixel ife_blue(17,32,51);

int main(void) {
    PNG image("startupscreenlogo.png");

    printf("'{");
    for(size_t i = 0; i < image.height(); i++) {
        printf("'{");
        for(size_t j = 0; j < image.width(); j++) {
            if(image(j,i)->blue == ife_blue.blue) printf("0");
            else printf("1");
            if(j != image.width() - 1) printf(",");
        }
        printf("}");
        if(i != image.height() - 1) printf(",\n");
    }
    printf("};");

    return 0;
}
