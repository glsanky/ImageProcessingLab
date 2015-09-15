#include "opencv2/highgui/highgui.hpp"
#include "opencv2/imgproc/imgproc.hpp"
#include <iostream>
using namespace std;

int main ()
{
    cv::Mat binary = cv::imread("kick.jpg",0);

    cv::Mat fg;
    binary.convertTo(fg,CV_32F);
    fg = fg + 1;
    cv::log(fg,fg);
    cv::convertScaleAbs(fg,fg);
    cv::normalize(fg,fg,0,255,cv::NORM_MINMAX);
    cv::imshow("a",fg);
cv::waitKey(0);
}