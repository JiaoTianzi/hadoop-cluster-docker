#!/bin/bash
echo 'export SQOOP_HOME=/root/project/sqoop' >> /etc/profile
echo 'export PATH=$PATH:$SQOOP_HOME/bin' >> /etc/profile
echo 'export HBASE_HOME=/root/project/hbase' >> /etc/profile
echo 'export PATH=$PATH:$HBASE_HOME/bin' >> /etc/profile
source /etc/profile
ssh hadoop-slave1 'cd ~/project && ./env_slave.sh && source /etc/profile && env'
ssh hadoop-slave2 'cd ~/project && ./env_slave.sh && source /etc/profile && env'
ssh hadoop-slave3 'cd ~/project && ./env_slave.sh && source /etc/profile && env'


