#!/bin/bash
echo "starting server started"
cd /home/ec2-user/codebase
sudo mvn clean install
sudo java -jar /home/ec2-user/codebase/target/SpringBoot-0.0.1-SNAPSHOT.jar > test.log
echo "server started"
