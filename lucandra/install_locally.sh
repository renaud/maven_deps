#!/bin/sh

mvn install:install-file -Dfile=libthrift-r917130.jar  -DgroupId=libthrift -DartifactId=libthrift -Dversion=r917130 -Dpackaging=jar
mvn install:install-file -Dfile=lucandra.jar  -DgroupId=lucandra -DartifactId=lucandra -Dversion=60514a1e86799f91dc37dab31d482ef02a417015  -Dpackaging=jar


echo 'done :-)'