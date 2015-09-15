#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>
using namespace std;
using namespace cv;
int main(){
IplImage *img = cvLoadImage("lena.jpg");
CvMat *mat = cvCreateMat(img->height,img->width,CV_32FC3);
cvConvert(img,mat);
for(int i =0;i<10;i++)
{
for(int j=0;j<10;j++)
{
CvScalar scal = cvGet2D(mat,j,i);
printf("(%.f,%.f,%.f)",scal.val[0],scal.val[1],scal.val[2]);
}
printf("\n");
}
return 0;
}
