#!/bin/sh
PROJECT_NAME=$1
mkdir -p "$PROJECT_NAME"/src/{main,test}/{scala,resources}
mkdir -p "$PROJECT_NAME"/{target,project,lib}

touch $PROJECT_NAME/build.sbt
