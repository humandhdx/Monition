#include "widget.h"
#include <QApplication>
#include <memory>

//#include <rclcpp/rclcpp.hpp>
//#include <moveit/move_group_interface/move_group_interface.h>
pid_t start_ros2cli()
{
    auto pid = fork();
    if(pid == -1)
    {
        std::cout << "start script failed" << std::endl;
        return -1;
    }
    else if (pid == 0)
    {
        if (!execl("/opt/ros/humble/bin/ros2",
                   "ros2","run","turtlesim","turtlesim_node"))
        {
            sleep(100);
            exit(1);
            // return 42;  //return in child process
        }
    }
    else {
        std::cout << "child process id:" << pid << std::endl;
        return pid;
    }
}
int main(int argc, char *argv[])
{
//    char devName[] = "/dev/ttyUSB0";
//    FTSensorDriver m_PtrFTSensorDevice(devName);
//    float f_FTSensorData[6];

//    while(1)
//    {
//        m_PtrFTSensorDevice.getData(f_FTSensorData);
//        std::cout<<"FTSensorData is recorded: ";
//        for(int i = 0;i < 6;i++)
//        {
//            std::cout << f_FTSensorData[i] << ",";
//        }
//        std::cout << std::endl;
//        sleep(1);

//    }
    //start_ros2cli();
    //sleep(500);
    QApplication a(argc, argv);
    Widget w;
    w.show();
    return a.exec();
}
