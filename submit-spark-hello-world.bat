:: Script for Spark Submit on Windows 11
@echo off
SET create_jar=mvn package
SET spark-submit=%SPARK_HOME%\bin\spark-submit
SET mypath=%cd%
SET run_spark=%spark-submit% --class com.company.HelloWorld %mypath%\target\project-1.0.jar
echo %cmd%
%create_jar% && %run_spark%