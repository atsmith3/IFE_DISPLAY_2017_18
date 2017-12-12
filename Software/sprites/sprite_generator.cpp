// Andrew Smith
// Sprite Generator
// Converts a PNG to a text file

#include "png.h"
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define PALATE_SIZE 3

typedef struct color {
    int red;
    int green;
    int blue;
} color_t;

color_t palate[PALATE_SIZE] = {{17, 32, 51}, {253,97,12}, {255,255,255}};

int main(void) {
    PNG image("disp_render_old.png");
    double distance = 0.0;
    double min_distance = 0.0;
    int color = 0;

    printf("'{");
    for(size_t i = 0; i < image.height(); i++) {
        printf("'{");
        for(size_t j = 0; j < image.width(); j++) {
            min_distance = sqrt(3*pow(255, 2));
            color = 0;
            for(int k = 0; k < PALATE_SIZE; k++) {
                /* Determine the closest approximate color */
                distance = pow((image(j,i)->blue - palate[k].blue), 2.0) +
                           pow((image(j,i)->green - palate[k].green), 2.0) +
                           pow((image(j,i)->red - palate[k].red), 2.0);
                distance = sqrt(distance);
                if(distance < min_distance) {
                    /* Update distance and color */
                    color = k;
                    min_distance = distance;
                }
            }
            printf("%2d", color);
            if(j != image.width() - 1) printf(",");
        }
        printf("}");
        if(i != image.height() - 1) printf(",\n");
    }
    printf("};");

    return 0;
}
