#!/bin/bash

/root/project/bin/zkAllStart.sh
echo 'export SQOOP_HOME=/root/project/sqoop' >> /etc/profile
echo 'export PATH=$PATH:$SQOOP_HOME/bin' >> /etc/profile
source /etc/profile

echo -e "\n"

$HADOOP_HOME/sbin/start-dfs.sh

echo -e "\n"

$HADOOP_HOME/sbin/start-yarn.sh

echo -e "\n"

