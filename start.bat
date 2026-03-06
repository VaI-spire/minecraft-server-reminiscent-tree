@echo off
echo Updating server files...
git pull origin main

echo Starting Minecraft server...

java -Xms6G -Xmx8G -jar fabric-server-launch.jar 
pause