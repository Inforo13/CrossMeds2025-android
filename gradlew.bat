@if "%DEBUG%" == "" @echo off
setlocal
set "DIRNAME=%~dp0"
set "GRADLE_HOME=%DIRNAME%gradle\wrapper"
set "CLASSPATH=%GRADLE_HOME%\gradle-wrapper.jar"
set "JAVA_EXE=java"
if defined JAVA_HOME set "JAVA_EXE=%JAVA_HOME%\bin\java"
%JAVA_EXE% -classpath "%CLASSPATH%" org.gradle.wrapper.GradleWrapperMain %*
