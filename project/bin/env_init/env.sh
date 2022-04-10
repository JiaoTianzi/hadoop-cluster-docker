#!/bin/bash
echo 'export SQOOP_HOME=/root/project/sqoop' >> ~/.bashrc
echo 'export PATH=$PATH:$SQOOP_HOME/bin' >> ~/.bashrc
echo 'export HBASE_HOME=/root/project/hbase' >> ~/.bashrc
echo 'export PATH=$PATH:$HBASE_HOME/bin' >> ~/.bashrc
echo 'export SPARK_HOME=/root/project/spark' >> ~/.bashrc
echo 'export PATH=$PATH:$SPARK_HOME/bin' >> ~/.bashrc
echo 'export SCALA_HOME=/root/project/scala' >> ~/.bashrc
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> ~/.bashrc
ssh hadoop-slave1 'cd ~/project && ./env_slave.sh'
ssh hadoop-slave2 'cd ~/project && ./env_slave.sh'
ssh hadoop-slave3 'cd ~/project && ./env_slave.sh'


