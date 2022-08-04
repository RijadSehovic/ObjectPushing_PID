/*
 * RTOLocalMoveClient.cpp
 *
 *  Created on: 14.12.2011
 *      Author: indorewala@servicerobotics.eu
 */

#include "RTOLocalMoveClient.h"

RTOLocalMoveClient::RTOLocalMoveClient():
	client_( "local_move", false),
	max_time_( 1.0 )
{
}

RTOLocalMoveClient::~RTOLocalMoveClient()
{
}

bool RTOLocalMoveClient::checkServer()
{
	for( int i = 0; i < 5; ++i)
	{
		ros::spinOnce();
		if( client_.waitForServer( ros::Duration( 1.0 ) ) )
		{
			ROS_INFO( "Connected to the local move server" );
			return true;
		}
		else
		{
			ROS_INFO( "Waiting for local move server" );
		}
	}

	ROS_ERROR( "local move server not running" );
	return false;
}

void RTOLocalMoveClient::spin()
{
	ros::Rate loop_rate ( 5 );
	ros::Time start_time = ros::Time::now();

	while( nh_.ok() )
	{
		if( client_.waitForResult( ros::Duration( 1.0 ) ) )
		{
			ROS_INFO("Local move succeeded");
			break;
		}
		else
		{
			ROS_INFO("Local move is being executed");
		}

		if( ( ros::Time::now() - start_time ).toSec() > max_time_ )
		{
			ROS_INFO( "Timeout: Aborting Local move" );
			client_.cancelAllGoals();
			break;
		}

		ros::spinOnce();
		loop_rate.sleep();
	}
}

void RTOLocalMoveClient::setMaxTime( const float& time )
{
	max_time_ = time;
}

void RTOLocalMoveClient::sendGoal( const rto_local_move::LocalMoveGoal& goal )
{
	client_.sendGoal( goal );
	ROS_INFO("Goal sent");
}
double RTOLocalMoveClient::getModelPositionX(){
    return model_position.position.x;
}

double RTOLocalMoveClient::getModelPositionY(){
    return model_position.position.y;
}

double RTOLocalMoveClient::getRobotPositionX(){
    return robot_position.position.x;
}
double RTOLocalMoveClient::getRobotPositionY(){
    return robot_position.position.y;
}

void RTOLocalMoveClient::pushingObjectPosition(){


    client2 = nh_.serviceClient<gazebo_msgs::GetModelState>("/gazebo/get_model_state");

    ros::Rate loop_rate ( 5 );

    while( ros::ok() )
    {
            pushed_model.request.model_name = (std::string) "pushing_object";

            if(client2.call(pushed_model) && pushed_model.response.success){
                ROS_INFO("Successfully read position!");
                model_position = pushed_model.response.pose;
                std::cout << "Pozicija lopte je: " << model_position;
                ros::spinOnce();
                loop_rate.sleep();
                break;

            }

    }
    //poyicija RTO-a
    while( ros::ok() )
    {
            robot_model.request.model_name = (std::string) "rto-1";

            if(client2.call(robot_model) && robot_model.response.success){
                ROS_INFO("Successfully read position!");
                robot_position = robot_model.response.pose;
                std::cout << "Pozicija robota je: " << robot_position;
                ros::spinOnce();
                loop_rate.sleep();
                break;

            }

    }
}
void RTOLocalMoveClient::setPidParameters(){

    nh_.setParam("my_Pid_x/p", 0.5);
    nh_.setParam("my_Pid_x/d", 0.3);
    nh_.setParam("my_Pid_x/i", 0.1);
    nh_.setParam("my_Pid_x/i_max", 1.0);
    nh_.setParam("my_Pid_x/i_min", -1.0);
    my_Pid_x.init(ros::NodeHandle(nh_,"my_Pid_x"),false);

    nh_.setParam("my_Pid_y/p", 0.2);
    nh_.setParam("my_Pid_y/d", 0.1);
    nh_.setParam("my_Pid_y/i", 0.2);
    nh_.setParam("my_Pid_y/i_max", 1.0);
    nh_.setParam("my_Pid_y/i_min", -1.0);
    my_Pid_y.init(ros::NodeHandle(nh_,"my_Pid_y"),false);
}

double RTOLocalMoveClient::getCommandX(double error, ros::Duration t){
    //my_Pid_x.printValues();
    return my_Pid_x.computeCommand(error, t);
}
double RTOLocalMoveClient::getCommandY(double error, ros::Duration t){
    return my_Pid_y.computeCommand(error, t);
}
