@echo off

rem @function: to kill the nginx process
rem @authoar : Zhaoliang Guo
rem @date    : 20170324


@echo begin to kill nginx process

taskkill /im nginx.exe /f 

@echo kill nginx process done.

pause

