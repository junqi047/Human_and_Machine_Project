#include <ros/ros.h>
#include <moveit/move_group_interface/move_group.h>
#include <std_msgs/Int8.h>
#include "ros/ros.h"
#include "std_msgs/String.h"
#include "std_msgs/Int8.h"
#include "std_msgs/Bool.h"
//#include <ros/network.h>
//#include <geometry_msgs/Twist.h>
//const double TWIST_LINEAR = 0.5; //.5 m/s forward
//const double TWIST_ANGULAR = 0; //0 rad/s 

int main(int argc, char **argv)




    

{
int count=0;

bool a_msg;

bool b_msg;

bool c_msg;

bool d_msg;

bool e_msg;

bool f_msg;

bool g_msg;

bool next_button_msg;

ros::init(argc, argv, "lesson_move_group"); //collaboraive mode
std::map<std::string, double> joints;
std::map<std::string, double> joints1;
std::map<std::string, double> joints2;
std::map<std::string, double> joints3;
std::map<std::string, double> joints4;
std::map<std::string, double> joints5;
std::map<std::string, double> joints6;
ros::NodeHandle nh;
//ros::Rate loop_rate(10)

//ros::NodeHandle n;

          //ros::Publisher cmd_pub = n.advertise<geometry_msgs::Twist>("/cmd_vel", 100);
    

    
    //while (ros::ok())
    //{
        //geometry_msgs::Twist cmd_msg;
        //cmd_msg.linear.x = TWIST_LINEAR;
        //cmd_msg.angular.z = TWIST_ANGULAR;
        
        
        //cmd_pub.publish(cmd_msg);
        
        //ros::spinOnce();
        
        
    //}
    
    
    //return 0;

ros::AsyncSpinner spinner(1);
spinner.start();   
		// ej testat röra roboten. bytte plats på rad 25 och 26. Nu borde den röra sig mot jointsen nedan //mahan
		
		// testa försök få en rörelse i tre steg, kanske behövs 3 st noder, eller kanske funkar att köra i samma fil?.
				 //   bool robot_picking_mode_finished_msg; //define parameter
				 
				 
				 
while (ros::ok) {	
		ROS_INFO ("collaborative_mode");
		
		    //nh.getParam("/robot_picking_mode_finished", robot_picking_mode_finished_msg);
				//if (robot_picking_mode_finished_msg==true ) {
			//nh.setParam("/robot_picking_mode_finished",false);
			ROS_INFO ("test1");
		
		
			//nh.setParam("/a",false);
			//nh.getParam("/a",a_msg);
			
			//nh.setParam("/a",false);
			//if(a_msg==true);{
			
				
//joints["joint_s"] = 0.47101733088493347;
//joints["joint_l"] = 0.798130214214325;
//joints["joint_e"] = -1.5643706321716309;			//jointsen är hämtade från robotens nuvarande position.
//joints["joint_u"] = -1.3685835599899292;
//joints["joint_r"] = 2.3584423065185547;
//joints["joint_b"]= -1.4443871974945068;
//joints["joint_t"]= -2.4216442108154297;
//nh.setParam("/a",true);

//joints["joint_s"] = 0.5;   //left
//joints["joint_l"] = 0.8;
//joints["joint_e"] = -1.5;			//jointsen är hämtade från robotens nuvarande position.
//joints["joint_u"] = -1.4;
//joints["joint_r"] = 2.4;
//joints["joint_b"]= -1.4;
//joints["joint_t"]= -2.4;

//moveit::planning_interface::MoveGroup group("manipulator"); 
//group.setJointValueTarget(joints);	
//group.move();		
//}	
	ROS_INFO ("test5");
					// uncommenta denna om ni vill att roboten ska röra på sig.     
	
//sleep(2.0);
		
//nh.getParam("/a",a_msg);
//if (a_msg==true);
//nh.setParam("/b",false);
//nh.getParam("/b",b_msg);
//if (b_msg==false);
//{	
joints1["joint_s"] = 1.1138916015625;
joints1["joint_l"] = 0.9262176156044006;
joints1["joint_e"] = -1.2689940929412842;			//jointsen är hämtade från robotens nuvarande position.
joints1["joint_u"] = -0.7984710931777954;
joints1["joint_r"] =2.2508509159088135;
joints1["joint_b"]= -1.2985374927520752;
joints1["joint_t"]= -1.143507480621338;

moveit::planning_interface::MoveGroup group2("manipulator");
group2.setJointValueTarget(joints1);
group2.asyncMove();
group2.stop();
ROS_INFO("gris");

 nh.getParam("/next_robotmovement_button", next_button_msg);
 while(next_button_msg == false)
 {
	 nh.getParam("/next_robotmovement_button", next_button_msg);
 }
 if (next_button_msg == true)  
 {
ROS_INFO("ifsats");

 //nh.setParam("/b",true);
//}
//joints["joint_s"] = 1.1;			//right
//joints["joint_l"] = 0.9;
//joints["joint_e"] = -1.2;			//jointsen är hämtade från robotens nuvarande position.
//joints["joint_u"] = -0.8;
//joints["joint_r"] =2.3;
//joints["joint_b"]= -1.3;
//joints["joint_t"]= -1.1;



ROS_INFO ("test4");
//nh.setParam("/collaborative_mode_finished",true); //set parameter

sleep(1.0);



//nh.setParam("/c",false);
//nh.getParam("/c",c_msg);
//if (c_msg==false);
//{
//joints2["joint_s"] = 0.47101733088493347;			
//joints2["joint_l"] = 0.798130214214325;
//joints2["joint_e"] = -1.5643706321716309;			//jointsen är hämtade från robotens nuvarande position.
//joints2["joint_u"] = -1.3685835599899292;
//joints2["joint_r"] = 2.3584423065185547;
//joints2["joint_b"]= -1.4443871974945068;
//joints2["joint_t"]= -2.4216442108154297;	
 ////nh.setParam("/c",true);
////}
////joints["joint_s"] = 0.5;   //left
////joints["joint_l"] = 0.8;
////joints["joint_e"] = -1.5;			//jointsen är hämtade från robotens nuvarande position.
////joints["joint_u"] = -1.4;
////joints["joint_r"] = 2.4;
////joints["joint_b"]= -1.4;
////joints["joint_t"]= -2.4;	

//moveit::planning_interface::MoveGroup group3("manipulator"); 
//group3.setJointValueTarget(joints2);
//group3.move();	

	//sleep(1.0);	

////joints["joint_s"] = 0.30209195613861084; //left down
////joints["joint_l"] = 0.9461934566497803;
////joints["joint_e"] = -1.3149282932281494;			//jointsen är hämtade från robotens nuvarande position.
////joints["joint_u"] = -1.496943712234497;
////joints["joint_r"] = -0.8797910809516907;
////joints["joint_b"]= -1.4847263097763062;
////joints["joint_t"]= -2.5683047771453857;

////nh.setParam("/d",false);
////nh.getParam("/d",d_msg);
////if (d_msg==false);{
//joints3["joint_s"] = 0.49; //left down
//joints3["joint_l"] = 1.12;
//joints3["joint_e"] = -1.48;			//jointsen är hämtade från robotens nuvarande position.
//joints3["joint_u"] = -1.4;
//joints3["joint_r"] = 0.59;
//joints3["joint_b"]= -1.69;
//joints3["joint_t"]= -2.39;
////nh.setParam("/c",true);
////}
//moveit::planning_interface::MoveGroup group4("manipulator"); 
//group4.setJointValueTarget(joints3);	
//group4.move();

//sleep(1.0);
////nh.setParam("/e",false);
////nh.getParam("/e",e_msg);
////if (e_msg==false);{
//joints4["joint_s"] = 0.3020919561386108; // left down added
//joints4["joint_l"] = 0.9461934566497803;
//joints4["joint_e"] = -1.3149282932281494;			//jointsen är hämtade från robotens nuvarande position.
//joints4["joint_u"] = -1.496943712234497;
//joints4["joint_r"] = -0.8797910809516907;
//joints4["joint_b"]= -1.4847263097763062;
//joints4["joint_t"]= -2.5683047771453857;
////nh.setParam("/e",true);
////}
//moveit::planning_interface::MoveGroup group5("manipulator"); 
//group5.setJointValueTarget(joints4);	
//group5.move();	

//sleep(1.0);	
////nh.setParam("/f",false);
////nh.getParam("/f",f_msg);
////if (f_msg==false);
////{
//joints5["joint_s"] = 0.49; //left down
//joints5["joint_l"] = 1.12;
//joints5["joint_e"] = -1.48;			//jointsen är hämtade från robotens nuvarande position.
//joints5["joint_u"] = -1.4;
//joints5["joint_r"] = 0.59;
//joints5["joint_b"]= -1.69;
//joints5["joint_t"]= -2.39;
//nh.setParam("/f",true);
////}
//moveit::planning_interface::MoveGroup group6("manipulator"); 
//group6.setJointValueTarget(joints5);	
//group6.move();	

//sleep(1.0);	
//nh.setParam("/g",false);
//nh.getParam("/g",f_msg);
//if (g_msg==false);{
joints6["joint_s"] = 0.47101733088493347;
joints6["joint_l"] = 0.798130214214325;
joints6["joint_e"] = -1.5643706321716309;			//jointsen är hämtade från robotens nuvarande position.
joints6["joint_u"] = -1.3685835599899292;
joints6["joint_r"] = 2.3584423065185547;
joints6["joint_b"]= -1.4443871974945068;
joints6["joint_t"]= -2.4216442108154297;
//nh.setParam("/g",true);
//}
//joints["joint_s"] = 0.5;   //left
//joints["joint_l"] = 0.8;
//joints["joint_e"] = -1.5;			//jointsen är hämtade från robotens nuvarande position.
//joints["joint_u"] = -1.4;
//joints["joint_r"] = 2.4;
//joints["joint_b"]= -1.4;
//joints["joint_t"]= -2.4;

moveit::planning_interface::MoveGroup group7("manipulator"); 
group7.setJointValueTarget(joints6);	
group7.move();	

sleep(1.0);	
}

count=count+1;

}

}


