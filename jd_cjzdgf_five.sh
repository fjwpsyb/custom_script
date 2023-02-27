#!/bin/bash
:<<!
/***
* @Description cj组队瓜分京豆 一个人可以组五队 custom/jd_cjhydz_wxTeam_five.sh
* @author Doraemon
* @data 2022/11/30 下午
*/


1 2 3 4 5              自动跑
1 6 7 8 9
1 10 11 12 13
1 14 15 16 17
1 18 19 20 21

2 22 23 24 25         2 1 10-100
2 26 27 28 29
2 30 32 33 34
2 35 36 37 38
2 39 40 41 42

3 43 44 43 44          3 30-100
3 45 46 47 48
3 49 50 51 52
3 53 54 55 56
3 57 58 59 60

4 61 62 63 64           4 49-100
4 65 66 67 68
4 69 70 71 72
!

script=feverrun_my_scripts/jd_cjhydz_wxTeam.js

echo '开始执行'
task $script desi JD_COOKIE 2 1 10-100 now
echo '2 1 10-100 success'
sleep 10


task $script desi JD_COOKIE 3 30-100 now
echo '3 30-100 success'
sleep 10

task $script desi JD_COOKIE 4 49-100 now
echo '4 49-100 success'
sleep 10