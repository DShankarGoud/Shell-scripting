#!/bin/bash

name=$1

if [ "$name" == "DevOps" ]; then
  echo Yes , $name is Availbale
else
  echo no , $name is not Availbale
fi


## Best practice, Always double quote your values and variables in Expressions