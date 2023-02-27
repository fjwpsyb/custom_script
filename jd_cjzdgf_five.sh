#!/bin/bash
script=feverrun_my_scripts/jd_cjhydz_wxTeam.js

oneGroup=2 1 10-100
twoGroup=3 30-100
threeGroup=4 49-100
fourGroup=5 69-100

sleepValue=10

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
