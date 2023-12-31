#ifndef _MAP_H_
#define _MAP_H_

#include <iostream>
#include <fstream>
#include <vector>
#include <yaml-cpp/yaml.h>
#include <utility>
#include <set>
#include <cmath>
#include "ros/ros.h"
#include "std_msgs/Bool.h"
#include "std_msgs/Int8.h"
#include "std_msgs/Int32.h"
#include "std_msgs/Int64.h"
#include "std_msgs/Int32MultiArray.h"

#define buildNodeFilePath "/home/ditrobotics/tdk_ws/src/main_func/params/buildNode.yaml"
#define initBuildEdgeFilePath "/home/ditrobotics/tdk_ws/src/main_func/params/initBuildEdge.yaml"
#define num_of_nodes 16

using namespace std;

extern double tolerence;
extern double decelerationZone;

namespace MAP{
    extern int nodeNow;
    extern vector<pair<int, pair<double, double>>> node;    //<index, x, y>
    extern vector<set<int>> adj_list;     //adjacency_list
    void buildNode();
    void initBuildEdge();
    void eraseEdge(int u, int v);
    int cmd_ori(int u, int v);
    int disToOdom(int u);
    int check_onNode(int u);
}

using namespace MAP;

#endif