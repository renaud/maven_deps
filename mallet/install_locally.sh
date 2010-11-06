#!/bin/sh

mvn install:install-file -Dfile=mallet-deps.jar  -DgroupId=cc.mallet -DartifactId=mallet-deps -Dversion=2.0-SNAPSHOT -Dpackaging=jar

mvn install:install-file -Dfile=mallet.jar  -DgroupId=cc.mallet -DartifactId=mallet -Dversion=2.0-SNAPSHOT -Dpackaging=jar

echo 'done :-)'