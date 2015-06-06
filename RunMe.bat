@echo off
title Windoge 1.0.2 [DEV] Changelog
color 0a
echo =========================================
echo Windoge 1.0.2 Changelog...
echo - New Audio
echo - More GUI Additions
echo - Folders More Organized
echo - Added More Buttons
echo - New Launcher!
echo =========================================
pause
echo # Windoge >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/InvisbleMario/Windoge.git
git push -u origin master