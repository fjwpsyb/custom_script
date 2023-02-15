#!/bin/bash
:<<!
/***
* @Description lz组队瓜分京豆 一个人可以组五队 custom/jd_lzkjdz_wxTeam_five.sh
* @author Doraemon
* @data 2022/11/30 下午
*/


1 2 3 4 5              自动跑
1 6 7 8 9
1 10 11 12 13
1 14 15 16 17
1 18 19 20 21

2 22 23 24 25         2 22-100
2 26 27 28 29
2 30 32 33 34
2 35 36 37 38
2 39 40 41 42

3 43 44 43 44          3 43-100
3 45 46 47 48
3 49 50 51 52
3 53 54 55 56
3 57 58 59 60
!

script=feverrun_my_scripts/jd_lzkjdz_wxTeam.js

echo '开始执行'
task $script desi JD_COOKIE 2 22-100 now
echo '2 22-100 success'
sleep 10


echo '开始执行'
task $script desi JD_COOKIE 3 43-100 now
echo '3 43-100 success'
sleep 10