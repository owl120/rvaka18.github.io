@echo off
title Mr.B's LaunchCodes
color 3
set /p chrome="Instructions: This batch file is a .bat that opens certain websites. The websites that open are google, gmail, google drive, googlemaps, weather.com, national geographic, cia.gov, and geopraphy.com and the hsana website, along with explorer. Use the enter key to continue."
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
@echo Started Geography.com
start chrome https://geography.com
@echo Started Cia.Gov
start chrome https://cia.gov
@echo Started National Geographic
start chrome http://www.nationalgeographic.com/
@echo Started National Geographic
@echo starting weather
start chrome https://www.wunderground.com/q/zmw:78660.1.99999
@echo Started weather
@echo Starting Google Maps
start chrome https:/maps.google.com
@echo Started Google Maps.
color b
set /p chrome="Are you satisfied with the service provided?"
pause
set /p chrome="Press any key and then use the enter key to close this          Credits: Rishi  and his fabulous ideas"

