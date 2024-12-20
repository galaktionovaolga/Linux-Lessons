#!/bin/bash
for run in {1..10}
do
DATE=$(date +"%Y-%m-%d")
echo $run
echo $DATE
touch $run ' '$DATE
done
crontab -e
*/15 * * * * /opt/081024_morning/OlgaGala/olgafolder/task_olga1.sh
