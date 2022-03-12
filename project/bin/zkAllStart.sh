#!/bin/bash
ssh hadoop-slave1 '/root/project/zookeeper/bin/zkServer.sh start'
ssh hadoop-slave2 '/root/project/zookeeper/bin/zkServer.sh start'
ssh hadoop-slave3 '/root/project/zookeeper/bin/zkServer.sh start'


