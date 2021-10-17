!/bin/bash

sh  /scripts/date.sh

docker exec schedule-get /uudeview.sh

week=$(cat /scripts/week.schedule)

if [[ $week == 1 ]]
then

echo 2 > /scripts/week.schedule

cp -rf /dockerSchedule/* /schedule

docker exec schedule-get /remove.sh

cd /schedule
mv 1k-gym.jpg 2n-1k-gym.jpg
mv 1k-tech.jpg 2n-1k-tech.jpg
mv ppkrs.jpg 2n-ppkrs.jpg
sh  /scripts/schedule1kReplacmentW2.sh

fi

if [[ $week == 2 ]]
then

echo 1 > /scripts/week.schedule

cp -rf /dockerSchedule/* /schedule
docker exec schedule-get /remove.sh

cd /schedule
mv 1k-gym.jpg 1n-1k-gym.jpg
mv 1k-tech.jpg 1n-1k-tech.jpg
mv ppkrs.jpg 1n-ppkrs.jpg
sh  /scripts/schedule1kReplacmentW1.sh

fi
