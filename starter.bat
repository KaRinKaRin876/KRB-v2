@echo off
title KRB_v2 Runner
:main
cls
echo.
echo [ 카린봇 구동기 ]
echo [ INFO ] Checking.
cls
echo [ 카린봇 구동기 ]
echo [ INFO ] Checking..
cls
echo [ 카린봇 구동기 ]
echo [ INFO ] Checking...
cls
echo [ 카린봇 구동기 ]
echo [ INFO ] KRB is on!
echo [ INFO ] Modules are on!
goto RUN

:RUN
echo [ INFO ] Spigot is on!
echo [ INFO ] Skript is on!
echo [ INFO ] Sucessed checking files.
java -Xms1G -Xmx1G -jar spigot.jar
pause
cls
goto main