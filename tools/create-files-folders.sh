#!/bin/bash

HOME_DIR=/d/git/java-servlets-practice
PROJECT_DIR=${HOME_DIR}/java-servlets-ex01
APP_CODE_DIR_HOME=${PROJECT_DIR}/src/main

JAVA_PACKAGE_DIR=${APP_CODE_DIR_HOME}/java/com/servletspractice/ex01
WEB_APP_DIR=${APP_CODE_DIR_HOME}/webapp/WEB-INF

echo "PROJECT_DIR - ${PROJECT_DIR}"
echo "PACKAGE_DIR - ${WEB_APP_DIR}"

echo "creating directories and child directories"
mkdir -p ${JAVA_PACKAGE_DIR} ${WEB_APP_DIR}

touch ${PROJECT_DIR}/.gitignore ${PROJECT_DIR}/pom.xml
touch ${WEB_APP_DIR}/web.xml
touch ${JAVA_PACKAGE_DIR}/HelloWorldServlet.java