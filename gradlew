#!/usr/bin/env sh
#
# Gradle start up script for UN*X
#
# Grab environment variables if any
#
if [ -n "$JAVA_HOME" ] ; then
  JAVA_EXEC="$JAVA_HOME/bin/java"
else
  JAVA_EXEC="java"
fi

# Figure out where the wrapper jar is
APP_BASE_NAME=$(basename "$0")
DIRNAME=$(cd "$(dirname "$0")" && pwd)
GRADLE_HOME=$DIRNAME/gradle/wrapper

CLASSPATH=$GRADLE_HOME/gradle-wrapper.jar
MAINCLASS=org.gradle.wrapper.GradleWrapperMain

# Execute Gradle
exec "$JAVA_EXEC" -classpath "$CLASSPATH" $MAINCLASS "$@"
