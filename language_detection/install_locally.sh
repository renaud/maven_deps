#!/bin/sh

FILE=langdetect-01-24-2011.jar
GROUP_ID=com.cybozu.labs
ARTIFACT_ID=langdetect
VERSION=01-24-2011

mvn install:install-file -Dfile=$FILE  -DgroupId=$GROUP_ID -DartifactId=$ARTIFACT_ID -Dversion=$VERSION -Dpackaging=jar

echo '\n\n<dependency>\n<groupId>'$GROUP_ID'</groupId>\n<artifactId>'$ARTIFACT_ID'</artifactId>\n<version>'$VERSION'</version>\n</dependency>\n\n'

