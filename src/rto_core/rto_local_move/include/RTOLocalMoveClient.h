/*
 * RTOLocalMoveClient.h
 *
 *  Created on: 13.12.2011
 *      Author: indorewala@servicerobotics.eu
 */

#ifndef ROBOTINOLOCALMOVECLIENT_H_
#define ROBOTINOLOCALMOVECLIENT_H_

#include <ros/ros.h>
#include <actionlib/client/simple_action_client.h>

#include <gazebo_msgs/GetModelState.h>
#include <geometry_msgs/Pose.h>
#include <rto_local_move/LocalMoveAction.h>

#include <control_toolbox/pid.h>

typedef actionlib::SimpleActionClient<rto_local_move::LocalMoveAction> Client;

class RTOLocalMoveClient
{
public:
	RTOLocalMoveClient();
	~RTOLocalMoveClient();

private:
	ros::NodeHandle nh_;
	
	ros::ServiceClient client2;
	gazebo_msgs::GetModelState pushed_model;
	geometry_msgs::Pose model_position;
	gazebo_msgs::GetModelState robot_model;
	geometry_msgs::Pose robot_position;
	
	control_toolbox::Pid my_Pid_x;
	control_toolbox::Pid my_Pid_y;
	
	Client client_;

	rto_local_move::LocalMoveGoal goal_;

	float max_time_;

public:
	bool checkServer();
	void spin();
	void setMaxTime( const float& time );
	void sendGoal( const rto_local_move::LocalMoveGoal& goal );
	void pushingObjectPosition();
	double getModelPositionX();
	double getModelPositionY();
	double getRobotPositionX();
	double getRobotPositionY();
	void setPidParameters();
	double getCommandX(double error, ros::Duration t);
	double getCommandY(double error, ros::Duration t);
};

#endif /* ROBOTINOLOCALMOVECLIENT_H_ */
