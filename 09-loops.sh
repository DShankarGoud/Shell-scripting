#!/bin/bash

# Two loops , for and while
# But when to go with which loop

# For loop , If our inputs are alist of values/strings then we go with for loop

for fruit in apple orange banana
do
  echo Fruit Name = $fruit
  sleep 1
done

# While loop, If we want to run the loop number of times based on a expression then we go with while loop
a=10
while [ $1 -gt 0 ]; do
  echo $a
  a=$(($a-1))
done