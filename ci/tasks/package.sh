#!/bin/bash

set -e -u -x

cd source-code/
#./mvnw package
./mvn clean install
