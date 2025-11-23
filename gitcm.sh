#!/bin/bash
echo "# aws_via_connect" >> README.md
git add .
git commit -m "first commit"
git branch -M master
git remote add origin https://github.com/JayM2000/aws_via_connect.git
git push -u origin master