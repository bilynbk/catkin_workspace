#include "ros/ros.h"
#include "std_msgs/Int32.h"
#include <iostream>

#include "flexrobot_description_pkg/demo_srv.h"
#include <sstream>

using namespace  std;


int main(int argc, char **argv)
{
	ros::init(argc,argv,"demo_service_client");
	ros::NodeHandle nh;
	ros::Rate rate(10);

	ros::ServiceClient client = nh.serviceClient<flexrobot_description_pkg::demo_srv>("demo_service");
	
	//client_request(client);

	while (ros::ok())
	{

		flexrobot_description_pkg::demo_srv srv;
		std::stringstream ss;
		ss << "Sending from here";
		srv.request.in = ss.str();

		if (client.call(srv))
		{
			ROS_INFO("From client [%s], Server sasys [%s]",srv.request.in.c_str(),srv.response.out.c_str());
		}
		else
		{
			ROS_ERROR("Failed to call service");
			return 1;
		}
		ros::spinOnce();
		rate.sleep();
	}

	return 0;
}