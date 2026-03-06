@echo off
echo Saving server changes...

git add .
git commit -m "Server update %date% %time%"
git push 
pause