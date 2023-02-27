#!/bin/bash
script=feverrun_my_scripts/jd_lzkjdz_wxTeam.js
sleepValue=10

twoGroup='2 1 10-100'
threeGroup='3 30-100'
fourGroup='4 49-100'
fiveGroup='5 69-100'



echo '组队瓜分开始执行'

task $script desi JD_COOKIE $twoGroup now
echo $twoGroup 'success'
sleep $sleepValue

task $script desi JD_COOKIE $threeGroup now
echo $threeGroup 'success'
sleep $sleepValue

task $script desi JD_COOKIE $fourGroup now
echo $fourGroup 'success'
sleep $sleepValue

task $script desi JD_COOKIE $fiveGroup now
echo $fiveGroup 'success'
sleep $sleepValue

echo '组队瓜分执行结束'