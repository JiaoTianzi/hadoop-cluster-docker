#!/bin/bash
ssh hadoop-slave1 '/root/project/hbase/bin/stop-hbase.sh'
ssh hadoop-slave2 '/root/project/hbase/bin/stop-hbase.sh'
ssh hadoop-slave3 '/root/project/hbase/bin/stop-hbase.sh'
/root/project/hbase/bin/hbase-daemon.sh stop master


