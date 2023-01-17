#!/bin/bash
mkdir bulldogs
cd bulldogs
cp -r ../dawgs/coachesAndStaff ./
cp -r ../dawgs/players ./
mkdir medals
cd medals
touch 2022.txt 2021.txt 1980.txt 1942.txt
pwd
ls
cd ..
mkdir rivals
cd rivals
touch Alabama.txt Tech.txt
cd ..
mkdir allFiles
cd allFiles
cp -r ../players/*.txt ./
cp -r ../coachesAndStaff/*.txt ./
cp -r ../medals/*.txt ./
cp -r ../rivals/*.txt ./
ls
cd ..
rm -r rivals
pwd
cd ..