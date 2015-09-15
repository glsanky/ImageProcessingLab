#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>
using namespace std;
using namespace cv;

/**
* @function main
*/
int main( int argc, char ** argv )
{
Mat src, dst;
/// Load image
src = imread( argv[1],CV_LOAD_IMAGE_GRAYSCALE );
if( !src.data )
{ return -1; }resize(src, dst, Size(64,64), 0, 0,INTER_LINEAR );
threshold(src,dst, 50, 200,THRESH_BINARY);
int histSize = 256;
/// Set the ranges ( for B,G,R) )
float range[] = { 0, 256 } ;
const float * histRange = { range };
bool uniform = true; bool accumulate = false;
Mat b_hist;
/// Compute the histograms:
calcHist(&dst, 1, 0, Mat(), b_hist, 1, &histSize, &histRange, uniform, accumulate );
int hist_w = 512; int hist_h = 400;
int bin_w = cvRound( (double) hist_w/histSize );

Mat histImage( hist_h, hist_w, CV_8UC3, Scalar( 0,0,0) );
/// Normalize the
normalize(b_hist,b_hist, 0, histImage.rows, NORM_MINMAX, -1, Mat() );
/// Draw for each channel
for( int i = 1; i < histSize; i++ )
{
line( histImage, Point( bin_w*(i-1), hist_h - cvRound(b_hist.at<float>(i-1)) ) ,
Point( bin_w*(i), hist_h - cvRound(b_hist.at<float>(i)) ),
Scalar( 255, 0, 0), 2, 8, 0 );
}
/// Display
namedWindow("calcHist Demo", CV_WINDOW_AUTOSIZE );
imshow("calcHist Demo", histImage );
waitKey(0);
return 0;
}
