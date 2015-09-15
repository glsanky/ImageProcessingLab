#include<iostream>
#include<opencv2/imgproc/imgproc.hpp>
#include<opencv2/highgui/highgui.hpp>

using namespace std;
using namespace cv;

int main()
{
      Mat src, dst;

      // Load an image
      src = imread("lena.jpg", CV_LOAD_IMAGE_GRAYSCALE);
      int min;

      if( !src.data )
      { return -1; }

      //create a sliding window of size 9
      int window[9];

        dst = src.clone();
        for(int y = 0; y < src.rows; y++)
            for(int x = 0; x < src.cols; x++)
                dst.at<uchar>(y,x) = 0.0;

        for(int y = 1; y < src.rows - 1; y++){
            for(int x = 1; x < src.cols - 1; x++){

                // Pick up window element

                window[0] = src.at<uchar>(y - 1 ,x - 1);
                window[1] = src.at<uchar>(y, x - 1);
                window[2] = src.at<uchar>(y + 1, x - 1);
                window[3] = src.at<uchar>(y - 1, x);
                window[4] = src.at<uchar>(y, x);
                window[5] = src.at<uchar>(y + 1, x);
                window[6] = src.at<uchar>(y - 1, x + 1);
                window[7] = src.at<uchar>(y, x + 1);
                window[8] = src.at<uchar>(y + 1, x + 1);

                min=window[0];
                for(int a=1;a<9;a++)
                  if(window[a]<=min)
                    min=window[a];


                // assign the min to centered element of the matrix
                dst.at<uchar>(y,x) = min;
}
        }

        namedWindow("final");
        imshow("final", dst);

        namedWindow("initial");
        imshow("initial", src);

      waitKey();


    return 0;
}
