@echo off
title Mrs. Puhala's websites
color d
set /p chrome="Instructions: This batch file is a .bat that opens certain websites. The websites that open are google, gmail, google drive, brainpop, YouTube, kahoot, and Rishi's github page and the hsana website, along with explorer. Also on the GitHub page. Use the enter key to continue."
set /p chrome="Enter your name: "
@echo Starting Chrome...
start chrome http://www.google.com
@echo Started Chrome.
@echo Starting gmail...
start chrome https://mail.google.com/mail/u/0/#inbox
@echo Started gmail.
@echo Starting drive.google.com...
start chrome https://drive.google.com/drive/
@echo Started drive.google.com
@echo Starting hsana.org...
start chrome https://hsana.org
@echo Started hsana.org.
@echo Starting explorer...
start explorer
@echo Starting BrainPop
start chrome https://www.brainpop.com/
@echo Started BrainPop
@echo Starting YouTube
start chrome https://www.youtube.com/
@echo Started YouTube
@echo Starting Kahoot - Create a free kahoot
start chrome https://getkahoot.com/
@echo Started Kahoot - Create a free Kahoot
@echo starting Rishi's GitHub page
start chrome http://rvaka18.github.io/
@echo Started Rishi's GitHub page

color 5
pause
set /p chrome="Press enter twice to close this.          Credits: Rishi  and his fabulous ideas (GitHub Project)"

