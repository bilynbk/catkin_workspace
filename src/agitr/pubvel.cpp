// This program publishes randomly-generated velocity messages for turtlesim
#include<ros/ros.h>
#include<geometry_msgs/Twist.h>  // for geometry_msgs::Twist
#include<stdlib.h>               // for rand() and RAND_MAX


int main(int argc, char **argv)  {
    // Initialize the ROS system and become a node
    ros::init(argc, argv, "publish_velocity");
    ros::NodeHandle nh;

    // Create a publisher object, argument "1000" means the max number of the waiting messages 
    ros::Publisher pub = nh.advertise<geometry_msgs::Twist>("turtle1/cmd_vel",1000);

    // seed the random number generator.
    srand(time(0));

    // Loop at 2Hz until the node is shut down.
    ros::Rate rate(2); // how rapid the loop runs. rate(2) means 2 iterations per second
    while(ros::ok()) {  // check if the ROS node is still standing... 
         // Create and fill in the message. The other four fields, 
    	 // which are ignored by turtlesim, default to 0
         geometry_msgs::Twist msg; // name of the message
         msg.linear.x = double(rand())/double(RAND_MAX); // create linear x vel around 0-->1
         msg.angular.z = 2*double(rand())/double(RAND_MAX)-1; // create angular z vel around -1 -->1
         
         // Publish the message
         pub.publish(msg);

         //Send a message to rosout with the details.
         ROS_INFO_STREAM("Sending random velocity command: "
             << " linear=" << msg.linear.x
             << " angular=" << msg.angular.z);

         // Wait until it's time for another iteration
         rate.sleep();
     }
}
