#!/bin/bash

ping -c 1 google.com > /dev/null 2>&1

while [ $? -ne 0 ]
do
 echo "Unable to reach google.com, retrying.."
 sleep 2
 ping -c 1 google.com > /dev/null 2>&1
done

echo "google.com is reachable"
