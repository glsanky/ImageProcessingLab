#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
#include <stdio.h>
using namespace cv;
using namespace std;
/** @function main */
int main( int argc, char ** argv )
{
    Mat src, dft_Filter;
    int n=1;
    int D=1;
    char * source_window = "Source image";
    char * equalized_window = "Equalized Image";
    /// Load image
    src = imread( argv[1], 1 );
    if( !src.data )
    { cout<<"Usage: ./Histogram_Demo <path_to_image>"<<endl;
        return -1;}
    Mat tmp = Mat(dft_Filter.rows, dft_Filter.cols, CV_32F);
    
    Point centre = Point(dft_Filter.rows / 2, dft_Filter.cols / 2);
    double radius;
    
    // based on the forumla in the IP notes (p. 130 of 2009/10 version)
    // see also HIPR2 on-line
    
    for(int i = 0; i < dft_Filter.rows; i++)
    {
        for(int j = 0; j < dft_Filter.cols; j++)
        {
            radius = (double) sqrt(pow((i - centre.x), 2.0) + pow((double) (j - centre.y), 2.0));
            tmp.at<float>(i,j) = (float)
            ( 1 / (1 + pow((double) (radius /  D), (double) (2 * n))));
        }
    }
    
    Mat toMerge[] = {tmp, tmp};
    merge(toMerge, 2, dft_Filter);
    namedWindow( source_window, CV_WINDOW_AUTOSIZE );
    namedWindow( equalized_window, CV_WINDOW_AUTOSIZE );
    imshow( source_window, src );
    imshow( equalized_window, dft_Filter );
    /// Wait until user exits the program
    getchar();
    waitKey(0);
    return 0;
}
