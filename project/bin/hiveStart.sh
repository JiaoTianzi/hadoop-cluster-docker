#!/bin/bash
ssh hadoop-slave1 'hive --service hiveserver2 &'
ssh hadoop-slave2 'hive --service hiveserver2 &'
ssh hadoop-slave3 'hive --service hiveserver2 &'

