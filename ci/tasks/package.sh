#!/bin/bash

set -e -u -x

cd source-code/
#./mvnw package
./mvnw clean install
cp target/*.jar /Users/koushikmaiti/Documents/Concourse/Artifacts/demo-app.jar
curl -uadmin:Koushik@123 -T target/*.jar "http://172.17.0.2:6061/artifactory/jar-files/demo.jar"
