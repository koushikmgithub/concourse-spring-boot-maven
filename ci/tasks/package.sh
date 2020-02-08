#!/bin/bash

set -e -u -x

cd source-code/
#./mvnw package
./mvnw clean install
cp target/*.jar /Users/koushikmaiti/Documents/Concourse/Artifacts/demo-app.jar
