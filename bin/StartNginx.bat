@echo off

rem @function: to start the nginx
rem @authoar : Zhaoliang Guo
rem @date    : 20170324

echo kill the running nginx.exe

taskkill /im nginx.exe /f 

echo begin to start nginx.exe ...
start nginx.exe
echo start nginx.exe done.

echo nginx.exe tasklist: 
tasklist /fi "imagename eq nginx.exe"

pause