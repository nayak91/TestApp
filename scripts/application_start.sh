#!/bin/bash
echo "starting server started"
echo result - $(pwd)
cd /home/ec2-user/codebase
echo result2 - $(pwd)
sudo mvn clean install
sudo java -jar /home/ec2-user/codebase/target/SpringBoot-0.0.1-SNAPSHOT.jar > test.log
echo "server started"
