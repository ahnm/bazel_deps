#include <opencv2/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>

#include <iostream>
#include <string>

using namespace cv;

int main(int argc, char* argv[])
{
	std::string ss = argv[1];

	std::cout << ss << std::endl;

	cv::Mat image = cv::imread(ss);

	cv::namedWindow("Window");
	cv::imshow("Window", image);


	cv::waitKey(0);

	std::cout << ss << std::endl;

	return 0;
}