#include<stdio.h>
#include<highgui.h>
#include<cv.h>
#include<math.h>
#include<stdlib.h>
 
int main(int argc, char **argv)
 
{   const char* imagename = argc > 1 ? argv[1] : "lena.jpg";
    IplImage* img = 0;
    int h, w, step, channels, i, j, k;
    uchar *data;
        //read the input image
    img = cvLoadImage(imagename, CV_LOAD_IMAGE_UNCHANGED);
    if(!img)
        printf("Could not load image file: %s\n", imagename);
    h = img->height;
    w = img->width;
    step = img->widthStep;
    channels = img->nChannels;
    data = (uchar *)img->imageData;
        //assign the gamma inverse value, here 2
    int gamma = 2;
 
        //new image with gamma correction
    IplImage* trans = cvCreateImage(cvGetSize(img), 8, channels);
    int trans_step;
    trans_step = trans->widthStep;
        //gamma correction
    cvPow(img, trans, gamma);
    cvConvertScaleAbs(trans, trans, 1, 0);
    cvNamedWindow("OpenCV", CV_WINDOW_AUTOSIZE);
    cvShowImage("OpenCV", trans);
    cvWaitKey(0);
    cvReleaseImage(&img);
    cvReleaseImage(&trans);
 
    return 0;
}
