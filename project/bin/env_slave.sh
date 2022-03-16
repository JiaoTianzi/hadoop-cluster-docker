#!/bin/bash
echo 'export HBASE_HOME=/root/project/hbase' >> /etc/profile
echo 'export PATH=$PATH:$HBASE_HOME/bin' >> /etc/profile
echo 'export ZOOKEEPER_HOME=/root/project/zookeeper' >> /etc/profile
echo 'export PATH=$PATH:$ZOOKEEPER_HOME/bin' >> /etc/profile
echo 'export SPARK_HOME=/root/project/spark' >> /etc/profile
echo 'export PATH=$PATH:$SPARK_HOME/bin' >> /etc/profile
echo 'export SCALA_HOME=/root/project/scala' >> /etc/profile
echo 'export PATH=$PATH:$SCALA_HOME/bin' >> /etc/profile
source /etc/profile
