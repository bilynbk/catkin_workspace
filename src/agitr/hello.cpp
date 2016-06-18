// This is a ROS version of the standard "hello, world" program
// This header defines the standard ROS classes
#include<ros/ros.h>

int main(int argc, char **argv) {
    // Initialize the ROS system
    ros::init(argc, argv, "hello_ros"); // "hello_ros" is the default name of your node
    
    // Establish this program as a ROS node.
    ros::NodeHandle nh;  // ros::NodeHandle is the main mechanism your program will use to interact with the ROS sytem.
    
    // Send some output as a log message.
    ROS_INFO_STREAM("Hello, ROS!");
}

