#!/bin/sh

mvn install:install-file -Dfile=lingpipe-4.0.0.jar  -DgroupId=com.aliasi -DartifactId=lingpipe -Dversion=4.0.0 -Dpackaging=jar
mvn install:install-file -Dfile=lingpipe-3.9.1.jar  -DgroupId=com.aliasi -DartifactId=lingpipe -Dversion=3.9.1 -Dpackaging=jar

echo 'done :-)'