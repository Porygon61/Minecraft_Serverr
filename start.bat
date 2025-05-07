@echo off

:start
java -Xms8G -Xmx8G -jar server.jar --nogui

echo Server restarting...
echo Press CTRL + C to stop.
goto :start

