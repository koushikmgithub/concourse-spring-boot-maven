#!/bin/bash

set -e -u -x

cd src-code
  #ls ./src/main/resources/static
  #cp -a ./react-src/build ./src/main/resources/static
./mvnw clean package
cd ..

cp src-code/target/concourse-spring-boot-maven-0.0.1-SNAPSHOT.jar  build-output/.
