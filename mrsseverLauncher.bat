@echo off
title Mrs. Sever's WebLauncher
color 9
set /p chrome="Instructions: This batch file is a .bat that opens certain websites. The websites that open are google, gmail, google drive, gomath online, and Rishi's github page and the hsana website, along with MS PPT. Also on the GitHub page. Use the enter key to continue."
set /p chrome="Enter your name: "
@echo Starting Chrome...
start chrome http://www.google.com
@echo Started Chrome.
@echo Starting gmail...
start chrome https://mail.google.com/mail/u/0/#inbox
@echo Started gmail.
@echo Starting drive.google.com... (unshared)   
start chrome https://drive.google.com/drive/
@echo Started drive.google.com
@echo Starting hsana.org...
start chrome https://hsana.org
@echo Started hsana.org.
@echo Starting my.hrw.com
start chrome http://my.hrw.com/
@echo Started my.hrw.com
@echo Starting Rishi's github page...
start chrome http://rvaka18.github.io/
@echo The GitHub page has a few of my projects (((coding)))
@echo Started Rishi's GitHub page.
@echo Starting PPT...
start POWERPNT
@echo Started PPT

color b
pause
set /p chrome="Press enter twice to close this.          Credits: Rishi  and his fabulous ideas (GitHub Project)"
pause

