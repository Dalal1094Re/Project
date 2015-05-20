#!/bin/bash
cd 'C:\Users\renuka_dalal\Project'
sleep 5
git init
sleep 5
touch Red.txt
git status
sleep 10
git add -A
sleep 5
git commit -a -m "Addition of files"
sleep 10
git remote set-url origin ssh://git@github.com/Dalal1094Re/Project.git
git push origin master
sleep 15
