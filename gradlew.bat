@ECHO OFF
SET DIRNAME=%~dp0
SET APP_BASE_NAME=%~n0

"%DIRNAME%\\gradle\\wrapper\\gradlew" %*
