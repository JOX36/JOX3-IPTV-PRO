#!/bin/sh

DEFAULT_JVM_OPTS=""

APP_NAME="Gradle"
APP_BASE_NAME=`basename "$0"`

CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

exec sh "$APP_HOME/gradle/wrapper/gradlew" "$@"
