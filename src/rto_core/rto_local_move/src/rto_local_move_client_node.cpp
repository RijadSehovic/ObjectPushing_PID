/*
 * rto_local_move_client_node.cpp
 *
 *  Created on: 14.12.2011
 *      Author: indorewala@servicerobotics.eu
 */

#include "RTOLocalMoveClient.h"

#define PI 3.14159

double distancePoints(double x1,double y1,double x2,double y2){
    return sqrt(((x1-x2)*(x1-x2))+((y1-y2)*(y1-y2)));
}

geometry_msgs::Pose projectionPointToLine(geometry_msgs::Pose start_model_position, geometry_msgs::Pose final_model_position, geometry_msgs::Pose model_position){

    geometry_msgs::Pose e1, e2, orthogonal_projection;
    e1.position.x = final_model_position.position.x - start_model_position.position.x;
    e1.position.y = final_model_position.position.y - start_model_position.position.y;
    double len2 = (e1.position.x * e1.position.x) + (e1.position.y * e1.position.y);

    e2.position.x = model_position.position.x - start_model_position.position.x;
    e2.position.y = model_position.position.y  - start_model_position.position.y;
    double valDP = (e1.position.x * e2.position.x) + (e1.position.y * e2.position.y);

    orthogonal_projection.position.x = start_model_position.position.x + (valDP * e1.position.x)/len2;
    orthogonal_projection.position.y = start_model_position.position.y + (valDP * e1.position.y)/len2;

    return orthogonal_projection;
}

int main(int argc, char** argv)
{

        ros::init(argc, argv, "rto_local_move_client_node");
        RTOLocalMoveClient rlmc;
        rto_local_move::LocalMoveGoal goal;
        float max_time,k,n,k1,n1;
        geometry_msgs::Pose final_model_position,start_model_position;
        double error_x,error_y;
        geometry_msgs::Pose orthogonal_projection, e2;
        geometry_msgs::Pose orthogonal_projection_robot, e2_robot;
        double dR2O,dR2P,dO2P,aORP,dRLOT;
        geometry_msgs::Pose robot;
        geometry_msgs::Pose model;
        //geometry_msgs::Pose orthogonal_projection_robot

        rlmc.setPidParameters();

        if( argc > 1 )
	{
		std::istringstream is( argv[1] );
                is >> final_model_position.position.x;
	}
	else
	{
                ROS_WARN( "Possibly too few arguments. Usage: \"rosrun rto_local_move rto_local_move_client_node model_positon_x model_position_y\"." );
	}

	if( argc > 2 )
	{
		std::istringstream is( argv[2] );
                is >> final_model_position.position.y;
	}
        ROS_INFO( "Final goal (x[m], y[m])=(%f, %f)", final_model_position.position.x, final_model_position.position.y );

        ros::Time last_time = ros::Time::now();
        rlmc.pushingObjectPosition();

        //Putanja: (samo jednom ovo treba racunati)
        k = (final_model_position.position.y - rlmc.getModelPositionY())/(final_model_position.position.x - rlmc.getModelPositionX());
        n = final_model_position.position.y - (k * final_model_position.position.x);
        start_model_position.position.x = rlmc.getModelPositionX();
        start_model_position.position.y = rlmc.getModelPositionY();

        //std::cout << "k " << k << std::endl;
        //std::cout << "n " << n << std::endl;
        //std::cout << "start_model_position.position.x " << start_model_position.position.x << std::endl;
        //std::cout << "start_model_position.position.y " << start_model_position.position.y << std::endl;

        geometry_msgs::Pose e1;
        e1.position.x = final_model_position.position.x - start_model_position.position.x;
        e1.position.y = final_model_position.position.y - start_model_position.position.y;
        double len2 = (e1.position.x * e1.position.x) + (e1.position.y * e1.position.y);


        //std::cout << "e1.position.x " << e1.position.x << std::endl;
        //std::cout << "e1.position.y " << e1.position.y << std::endl;
        //std::cout << "len2 " << len2 << std::endl;

        rlmc.setMaxTime( 20 );
        int osigurac = 0;
        int brojac = 2;
        int osigurac2 = 0;


        while(1){
            brojac = 2;
            osigurac2 = 0;
            //odredjivanje privremenog cilja - ortogonalna projekcija

            //ortogonalna lopte na putanju
            e2.position.x = rlmc.getModelPositionX() - start_model_position.position.x;
            e2.position.y = rlmc.getModelPositionY() - start_model_position.position.y;
            double valDP = (e1.position.x * e2.position.x) + (e1.position.y * e2.position.y);
            orthogonal_projection.position.x = start_model_position.position.x + (valDP * e1.position.x)/len2;
            orthogonal_projection.position.y = start_model_position.position.y + (valDP * e1.position.y)/len2;

            //std::cout << "Ortogonalna x bez lukahed " << orthogonal_projection.position.x << std::endl;
            //std::cout << "Ortogonalna y bez lukahed " << orthogonal_projection.position.y <<std::endl;

            //ortogonalna robota na putanju
            //e2_robot.position.x = rlmc.getRobotPositionX() - start_model_position.position.x;
            //e2_robot.position.y = rlmc.getRobotPositionY() - start_model_position.position.y;
            //double valDProbot = (e1.position.x * e2_robot.position.x) + (e1.position.y * e2_robot.position.y);
            //orthogonal_projection_robot.position.x = start_model_position.position.x + (valDProbot * e1.position.x)/len2;
            //orthogonal_projection_robot.position.y = start_model_position.position.y + (valDProbot * e1.position.y)/len2;


            //lookahead:
            if(orthogonal_projection.position.x < final_model_position.position.x){
                orthogonal_projection.position.x += 0.1;
                orthogonal_projection.position.y = k * orthogonal_projection.position.x + n;
            }
            if(orthogonal_projection.position.x > final_model_position.position.x){
                orthogonal_projection.position.x -= 0.1;
                orthogonal_projection.position.y = k * orthogonal_projection.position.x + n;
            }

            std::cout << "Ortogonalna x sa lukahed " << orthogonal_projection.position.x << std::endl;
            std::cout << "Ortogonalna y sa lukahed " << orthogonal_projection.position.y <<std::endl;
            // je privremeni cilj

            ROS_INFO( "Temporary goal (x[m], y[m])=(%f, %f)",
                            orthogonal_projection.position.x, orthogonal_projection.position.y );




            //adjusting robots position
  /*          k1 = (orthogonal_projection.position.y - rlmc.getModelPositionY())/(orthogonal_projection.position.x - rlmc.getModelPositionX());
            n1 = orthogonal_projection.position.y - (k * orthogonal_projection.position.x);
            if(rlmc.getModelPositionX() <= orthogonal_projection.position.x){
                robot.position.x =  rlmc.getModelPositionX() + 0.2;
                robot.position.y = k1 * robot.position.x + n1;
            }
            if(rlmc.getModelPositionX() > orthogonal_projection.position.x){
                robot.position.x =  rlmc.getModelPositionX() - 0.2;
                robot.position.y = k1 * robot.position.x + n1;
            }
            double smaknut_robotX = robot.position.x - rlmc.getRobotPositionX();
            double smaknut_robotY = robot.position.y - rlmc.getRobotPositionY();
            goal.move_x = smaknut_robotX;
            goal.move_y = smaknut_robotY;
            goal.ignore_rotation = true;
            ROS_INFO( "Adjusting robots position (move_x[m], move_y[m])=(%f, %f)",
                            goal.move_x, goal.move_y );

            if( rlmc.checkServer() )
            {
                    rlmc.sendGoal( goal );
                    rlmc.spin();
            }
            rlmc.pushingObjectPosition();
*/



            while(1){
                if(osigurac2++ == 2) break;
                //aORP za odlicivanje smjera;
                dR2O = distancePoints(rlmc.getRobotPositionX(), rlmc.getRobotPositionY(), rlmc.getModelPositionX(), rlmc.getModelPositionY()); // robot - lopta
                dR2P = distancePoints(rlmc.getRobotPositionX(), rlmc.getRobotPositionY(), orthogonal_projection.position.x, orthogonal_projection.position.y); //robot - putanja
                dO2P = distancePoints(rlmc.getModelPositionX(), rlmc.getModelPositionY(), orthogonal_projection.position.x, orthogonal_projection.position.y); //lopta - putanja
                //dO2P = distancePoints(rlmc.getModelPositionX(), rlmc.getModelPositionY(), final_model_position.position.x, final_model_position.position.y); //lopta - putanja

                aORP = std::acos(((dR2P*dR2P) - (dO2P*dO2P) + (dR2O*dR2O))/(2*dR2O*dR2P));
                if(aORP > PI) aORP -= 2*PI;
                if(aORP < (-1*PI)) aORP += 2*PI;
                if(isnan(aORP)) aORP = 0;

                std::cout << "aORP = " << aORP  << std::endl;

                //distance robot to the line object-target

                robot.position.x = rlmc.getRobotPositionX();
                robot.position.y = rlmc.getRobotPositionY();
                model.position.x = rlmc.getModelPositionX();
                model.position.y = rlmc.getModelPositionY();
                orthogonal_projection_robot = projectionPointToLine(model,orthogonal_projection, robot);
                dRLOT = distancePoints(orthogonal_projection_robot.position.x, orthogonal_projection_robot.position.y, robot.position.x, robot.position.y);


                //CONTROL:
                //ros::Time time = ros::Time::now();
                double control_x, control_y;

                if(aORP > 0){
                    control_x = rlmc.getCommandX(dRLOT, ros::Duration(0.2)); //pid(error_x, time - last_time);
                }
                else{
                    control_x = rlmc.getCommandX(-dRLOT, ros::Duration(0.2)); //pid(error_x, time - last_time);
                }


                control_y = rlmc.getCommandY(dO2P, ros::Duration(0.2));
                //last_time = time;

                //std::cout << "Izracunati error_x: " << error_x << std::endl;
                //std::cout << "Izracunati error_y: " << error_y <<std::endl;

                std::cout << "control_x = " << control_x  << std::endl;
                std::cout << "control_y = " << control_y  << std::endl;

                if(control_x > 0.15) control_x = 0.15;
                if(control_y > 0.15) control_y = 0.15;
                if(control_x < -0.15) control_x = -0.15;
                if(control_y < -0.15) control_y = -0.15;

                goal.move_x = control_x;
                goal.move_y = control_y;
                goal.ignore_rotation = true;


                ROS_INFO( "Sending goal (move_x[m], move_y[m])=(%f, %f)",
                                goal.move_x, goal.move_y );

                if( rlmc.checkServer() )
                {
                        rlmc.sendGoal( goal );
                        rlmc.spin();
                }

                //update moved object position
                rlmc.pushingObjectPosition();
                if((std::abs(rlmc.getModelPositionX()-orthogonal_projection.position.x) < 0.2) && (std::abs(rlmc.getModelPositionY()-orthogonal_projection.position.y) < 0.2))
                {
                    ROS_INFO( "Temporary goal is reached!");
                    break;
                }
                if((std::abs(rlmc.getModelPositionX()-final_model_position.position.x) < 0.2) && (std::abs(rlmc.getModelPositionY()-final_model_position.position.y) < 0.2)){
                    ROS_INFO( "GOAL IS REACHED!");
                    break;
                }

            }
            if((std::abs(rlmc.getModelPositionX()-final_model_position.position.x) < 0.2) && (std::abs(rlmc.getModelPositionY()-final_model_position.position.y) < 0.2)){
                ROS_INFO( "GOAL IS REACHED!");
                break;
            }



            if((std::abs(rlmc.getModelPositionX()-final_model_position.position.x) < 0.2) && (std::abs(rlmc.getModelPositionY()-final_model_position.position.y) < 0.2)){
                ROS_INFO( "GOAL IS REACHED!");
                break;
            }

            if(osigurac++==10) break;
        }
        return 0;
}
