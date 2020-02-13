#!/bin/bash
# Authors : Yifan Li
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input a file name: "
read input
echo "Search"
read ex
grep -E $ex $input
grep -c "^[1,2,3,4,5,6,7,8,9,0]{3}-[1,2,3,4,5,6,7,8,9,0]{3}-[1,2,3,4,5,6,7,8,9,0]{4}" regex_practice.txt
grep -E -c ".[abcdefghijklmnopqrstuvwxyz]{3}$" regex_practice.txt
grep -E ^303 regex_practice.txt
grep [@geocities.com] regex_practice.txt >> email_results.txt
git add . email_results.txt
git commit -m "lab3_script.sh"
git push

