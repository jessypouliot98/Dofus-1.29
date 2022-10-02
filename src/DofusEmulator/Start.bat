@echo off
title Azarox
:loop
"C:\Program Files\OpenJDK\openjdk-11.0.16_8\bin\java.exe" -jar -Xmx1024m -Xms1024m Azarox.jar
goto loop
PAUSE