#!/bin/bash
script=feverrun_my_scripts/jd_cjhydz_wxTeam.js
sleepValue=10

twoGroup='2 1 6-100'
threeGroup='3 14-100'
fourGroup='4 22-100'
fiveGroup='5 30-100'
sixGroup='6 38-100'
sevenGroup='7 46-100'
eightGroup='8 54-100'
nineGroup='9 62-100'

echo '开始执行'

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

task $script desi JD_COOKIE $sixGroup now
echo $sixGroup 'success'
sleep $sleepValue

task $script desi JD_COOKIE $sevenGroup now
echo $sevenGroup 'success'
sleep $sleepValue

task $script desi JD_COOKIE $eightGroup now
echo $eightGroup 'success'
sleep $sleepValue

task $script desi JD_COOKIE $nineGroup now
echo $nineGroup 'success'
sleep $sleepValue

echo '结束执行'