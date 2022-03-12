#!/bin/bash
docker pull mysql:5.7
sudo docker run --name mysql --net=hadoop -e MYSQL_ROOT_PASSWORD=123456 -p 3306:3306 -d mysql:5.7
sudo docker exec -it mysql /bin/bash
#mysql -uroot -p
#123456
#create database bdp;use bdp;create table hadoop (id INT(10),name VARCHAR(25));
#insert into hadoop values(1,'JTZ');insert into hadoop values(2,'LWQ');
#sqoop list-tables --username root --password '123456' --connect jdbc:mysql://172.19.0.6:3306/bdp
#sqoop export -D sqoop.export.records.per.statement=100 --connect jdbc:mysql://172.19.0.6:3306/bdp --username root --password 123456 --table hadoop --fields-terminated-by '.' --export-dir /tmp/users/users.txt --batch  --update-mode allowinsert
