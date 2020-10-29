#!/usr/bin/env bash

rm -rf /home/jenkins/devsecops/tomcat9/webapps/gameoflife
cp ./gameoflife-web/target/gameoflife.war /home/jenkins/devsecops/tomcat9/webapps
