#!/bin/bash
# Authors : Cayden Gorman
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter Name: "
read name
echo "Enter Regex expression: "
read reg
grep $reg regex_practice.txt
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4} regex_practice.txt"
egrep  -c"@.*$.com regex_practice.txt"
egrep -o "303-[0-9]{3}-[0-9]{4}/ regex_practice.txt"
egrep "@geocities.com$ regex_practice.txt" >> email_results.txt
echo "Done"
git init
git add .
git commit -m "This is lab 3"
git remote add origin https://github.com/HawaiiDenier/lab_3
git push origin master


