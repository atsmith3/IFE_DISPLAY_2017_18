// Andrew Smith
// Sprite Generator
// Converts a PNG to a text file

#include "EasyBMP.h"
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <vector>
#include <iostream>

using namespace std;

int main(int argc, char** argv) {
    if(argc <= 1) {
        printf("./sprite_gen sprite.bmp colors.txt output.txt\n");
        return -1;
    }    

    BMP Image;
    if(!Image.ReadFromFile(argv[1])){
        printf("Could not open image\n");
        return -1;
    }

    /* Read Palate */
    vector<RGBApixel> palate;
    RGBApixel color;
    int red, green, blue;
    FILE* p = fopen((const char*)argv[2], "r");
    if(p == NULL) {
        printf("Could not open file\n");
        return -1;
    }

    while(!feof(p)) {
        fscanf(p, "%i %i %i\n", &red, &green, &blue);
        color.Red = 0xFF & red;
        color.Green = 0xFF & green;
        color.Blue = 0xFF & blue;
        palate.push_back(color);
    }
    
    for(int i = 0; i < palate.size(); i++) {
        printf("%3i %3i %3i\n", palate[i].Red, palate[i].Green, palate[i].Blue);
    }
    printf("Palate Size: %3zu\n", palate.size());
    fclose(p);

    /* Create A Sprite File */
    p = fopen((const char*)argv[3], "wb"); 
    if(p == NULL) {
        printf("Could not open file\n");
        return -1;
    }
    
    double distance = 0.0;
    double min_distance = 0.0;
    int palate_color = 0;

    fprintf(p,"'{");
    for(size_t i = 0; i < Image.TellHeight(); i++) {
        if(i == 0) {
            fprintf(p,"'{");
        }
        else {
            fprintf(p,"  '{");
        }
        for(size_t j = 0; j < Image.TellWidth(); j++) {
            min_distance = sqrt(3*pow(255, 2));
            palate_color = 0;
            for(int k = 0; k < palate.size(); k++) {
                /* Determine the closest approximate color */
                distance = pow((Image(j,i)->Blue  - palate[k].Blue), 2.0) +
                           pow((Image(j,i)->Green - palate[k].Green), 2.0) +
                           pow((Image(j,i)->Red   - palate[k].Red), 2.0);
                distance = sqrt(distance);
                if(distance < min_distance) {
                    /* Update distance and color */
                    palate_color = k;
                    min_distance = distance;
                }
            }
            fprintf(p,"%3d", palate_color);
            if(j != Image.TellWidth() - 1) fprintf(p,",");
        }
        fprintf(p,"}");
        if(i != Image.TellHeight() - 1) fprintf(p,",\n");
    }
    fprintf(p,"};\n");
    fprintf(p,"Width: %5i  Height: %5i\n", Image.TellWidth(), Image.TellHeight()); 
    fclose(p);

    return 0;
}
