#include<iostream>
#include<stdio.h>
#include<opencv2/imgproc/imgproc.hpp>
#include<opencv2/highgui/highgui.hpp>

using namespace std;
using namespace cv;

int main()
{
      Mat src, dst,src1;

      // Load an image
      src = imread("lena.jpg", CV_LOAD_IMAGE_GRAYSCALE);
      src1 = imread("lena.jpg", 1 );
      if( !src.data )
      { return -1; }
resize(src, dst, Size(64,64), 0, 0,INTER_LINEAR );
        
        /*for(int y = 0; y < dst.rows; y++){
            for(int x = 0; x < dst.cols; x++){
                printf("%d  ",dst.at<uchar>(y,x));
}
printf("\n");} 
         */
    namedWindow( "Original Image", CV_WINDOW_AUTOSIZE );
    namedWindow( "Gray image", CV_WINDOW_AUTOSIZE );
    imshow( "Original Image", src1 );
    imshow( "Gray image", dst );
    return 0;
}
