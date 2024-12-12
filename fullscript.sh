#!/bin/bash
echo "Hello Student"
echo "Enter your name"
read NAME
echo "Welcome to terminal $NAME"
mkdir /tmp/test_21
touch /tmp/mydate_21.txt
date +"%H:%M:%S" >> /tmp/mydate_21.txt
echo "Save data"
for run in {1..10}
do
sleep 0.5
echo $run
done
echo "Data saved. Continue work"
df -h >> /tmp/mydate_21.txt
mkdir /opt/mydate_21
cp /tmp/mydate_21.txt /opt/mydate_21/newmydate_21.txt
for run in {1..5}
do
sleep 1    
echo $run
done
echo "Well done Boss"
