#!/bin/bash

script=feverrun_my_scripts/jd_cjhydz_wxTeam.js
sleepValue=10

oneGroup=2 1 10-100
twoGroup=3 22-100
threeGroup=4 34-100
fourGroup=5 46-100
fiveGroup=6 58-100


echo '组队瓜分开始执行'
task $script desi JD_COOKIE $oneGroup now
echo '$oneGroup success'
sleep $sleepValue

task $script desi JD_COOKIE $twoGroup now
echo '$twoGroup success'
sleep $sleepValue

task $script desi JD_COOKIE $threeGroup now
echo '$threeGroup success'
sleep $sleepValue

task $script desi JD_COOKIE $fourGroup now
echo '$fourGroup success'
sleep $sleepValue

task $script desi JD_COOKIE $fiveGroup now
echo '$fiveGroup success'
sleep $sleepValue

echo '组队瓜分执行结束'
