#!/bin/bash
mkdir dawgs
cd dawgs
touch RianDavis.txt DarnellWashington.txt NylandGreen.txt MarcusRosemyJacksaint.txt KendallMilton.txt SmaelMondonJr.txt KamariLassiter.txt AndrewPaul.txt OscarDelp.txt NolanSmith.txt AdonaiMitchel.txt
touch KirbySmart.txt ToddMonken.txt WillMuschamp.txt
mkdir players
mkdir coaches
mv KirbySmart.txt ToddMonken.txt WillMuschamp.txt coaches
mv *.txt players
mv coaches coachesAndStaff
pwd
ls -pal 
cd players
pwd
ls 
cd ../coachesAndStaff
ls