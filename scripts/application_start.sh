#!/bin/bash
echo "starting server started"
echo result - $(pwd)
sudo mvn clean install
sudo java -jar target/SpringBoot-0.0.1-SNAPSHOT.jar > test.log
echo "server started"
