#!/bin/bash

 sum=0 
 for num in "$@"
 do 
 sum=$((sum+num))
 done 
 avg=$((sum/$#))

 echo "Arguments:  $#"
 echo "Average: $avg "