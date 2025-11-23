#!/bin/bash
# echo "# aws_via_connect" >> README.md
git add .
read -p "Enter commit message: " cm
git commit -m "$cm"
# git branch -M master
# git remote add origin https://github.com/JayM2000/aws_via_connect.git
read -p "Enter yout branch name: " bn
git push origin "$bn"