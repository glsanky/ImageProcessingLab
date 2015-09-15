#include<iostream>
#include<opencv2/imgproc/imgproc.hpp>
#include<opencv2/highgui/highgui.hpp>

using namespace std;
using namespace cv;

int main()
{
    
    Mat src, dst,dstg,dstb;
    float sum;
    
    /// Load an image
    src = imread("lena.jpg", CV_LOAD_IMAGE_GRAYSCALE);
    //src = imread("lena.jpg", 1);
    
    resize(src, src, Size(256,256), 0, 0,INTER_LINEAR );

    
    if( !src.data )
    { return -1; }
    
    // define the kernel
    float Kernel[3][3] = {
        {1/9.0, 1/9.0, 1/9.0},
        {1/9.0, 1/9.0, 1/9.0},
        {1/9.0, 1/9.0, 1/9.0}
    };
    dst = src.clone();
    
    dstg = src.clone();
    
    dstb = src.clone();

    for(int y = 0; y < src.rows; y++)
        for(int x = 0; x < src.cols; x++)
            dst.at<uchar>(y,x) = 0.0;
    //convolution operation
    for(int y = 1; y < src.rows - 1; y++){
        for(int x = 1; x < src.cols - 1; x++){
            sum = 0.0;
            for(int k = -1; k <= 1;k++){
                for(int j = -1; j <=1; j++){
                    sum = sum + Kernel[j+1][k+1]*src.at<uchar>(y - j, x - k);
                }
            }
            dst.at<uchar>(y,x) = sum;
        }
    }
    
     float Kernel1[3][3] = {
        {1/16.0, 2/16.0, 1/16.0},
        {2/16.0, 4/16.0, 2/16.0},
        {1/16.0, 2/16.0, 1/16.0}
    };
    
    
    
    for(int y = 0; y < src.rows; y++)
        for(int x = 0; x < src.cols; x++)
            dstg.at<uchar>(y,x) = 0.0;
    //convolution operation
    for(int y = 1; y < src.rows - 1; y++){
        for(int x = 1; x < src.cols - 1; x++){
            sum = 0.0;
            for(int k = -1; k <= 1;k++){
                for(int j = -1; j <=1; j++){
                    sum = sum + Kernel1[j+1][k+1]*src.at<uchar>(y - j, x - k);
                }
            }
            dstg.at<uchar>(y,x) = sum;
        }
    }
    
   
    
    
    float Kernel2[3][3] = {
        {0.083007, 0, -0.415033/13.556489},
        {0, 0.830067/32.994882, 0},
        {-0.830067/25.546126, 0/-14.802008, 0.415033/6.285430}
    };
    
    
    
    
    for(int y = 0; y < src.rows; y++)
        for(int x = 0; x < src.cols; x++)
            dstb.at<uchar>(y,x) = 0.0;
    //convolution operation
    for(int y = 1; y < src.rows - 1; y++){
        for(int x = 1; x < src.cols - 1; x++){
            sum = 0.0;
            for(int k = -1; k <= 1;k++){
                for(int j = -1; j <=1; j++){
                    sum = sum + Kernel2[j+1][k+1]*src.at<uchar>(y - j, x - k);
                }
            }
            dstb.at<uchar>(y,x) = sum;
        }
    }
    
    
    namedWindow("ideallow");
    imshow("ideallow", dst);
    
    namedWindow("GaussianLow");
    imshow("GaussianLow", dstg);
    
    namedWindow("ButterWorthLow");
    imshow("ButterWorthLow", dstb);
    namedWindow("initial");
    imshow("initial", src);
    
    waitKey();
    
    
    return 0;
}