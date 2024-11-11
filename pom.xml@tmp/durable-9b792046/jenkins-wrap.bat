@echo off 
cmd /c call "C:\Projects\simple-maven-project\pom.xml@tmp\durable-9b792046\jenkins-main.bat" > "C:\Projects\simple-maven-project\pom.xml@tmp\durable-9b792046\jenkins-log.txt" 2>&1
echo %ERRORLEVEL% > "C:\Projects\simple-maven-project\pom.xml@tmp\durable-9b792046\jenkins-result.txt"
