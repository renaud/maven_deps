#!/bin/sh

mvn install:install-file -Dfile=textcat-1.0.1.jar  -DgroupId=org.textcat -DartifactId=textcat -Dversion=1.0.1 -Dpackaging=jar


echo 'done :-)'