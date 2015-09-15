#include <cv.h>
#include<iostream>
#include<stdio.h>
#include<opencv2/imgproc/imgproc.hpp>
#include<opencv2/highgui/highgui.hpp>
using namespace cv;

int main( int argc, char ** argv )
{
char * imageName = argv[1];
Mat image;
image = imread( imageName, 1 );
if( argc != 2 || !image.data )
{
printf( " No image data \n " );
return -1;
}
resize(src, dst, Size(64,64), 0, 0,INTER_LINEAR );
Mat gray_image;
cvtColor( image, gray_image, CV_BGR2GRAY );

imwrite( "../../images/Gray_Image.jpg", gray_image );
namedWindow( imageName, CV_WINDOW_AUTOSIZE );
namedWindow( "Gray image", CV_WINDOW_AUTOSIZE );
imshow( imageName, image );
imshow( "Gray image", gray_image );
waitKey(0);
return 0;
}
