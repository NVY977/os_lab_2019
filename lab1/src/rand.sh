#!/bin/bash

echo -n > ./Numbers.txt
for num in {1..150}
do
    $((od -vAn -N1 -tu1 /dev/random) >> ./Numbers.txt)
done