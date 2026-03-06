@echo off
echo Updating server files...
git add . 
git commit -m "%date% %time%"
git pull origin main

echo Starting Minecraft server...
java -Xms16G -Xmx16G -jar fabric-server-launch.jar 
pause