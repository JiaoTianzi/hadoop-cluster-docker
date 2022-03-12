#!/bin/bash
ssh hadoop-slave1 'zkServer.sh stop'
ssh hadoop-slave2 'zkServer.sh stop'
ssh hadoop-slave3 'zkServer.sh stop'


