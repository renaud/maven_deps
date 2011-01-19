#!/bin/sh

FILE=jsonic-1.2.5.jar
GROUP_ID=net.arnx.jsonic
ARTIFACT_ID=jsonic
VERSION=1.2.5

mvn install:install-file -Dfile=$FILE  -DgroupId=$GROUP_ID -DartifactId=$ARTIFACT_ID -Dversion=$VERSION -Dpackaging=jar

echo '\n\n<dependency>\n<groupId>'$GROUP_ID'</groupId>\n<artifactId>'$ARTIFACT_ID'</artifactId>\n<version>'$VERSION'</version>\n</dependency>\n\n'

