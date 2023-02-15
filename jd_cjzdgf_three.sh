#!/bin/bash
:<<!
/***
* @Description cj组队瓜分京豆 一个人可以组三队 custom/jd_cjhydz_wxTeam_three.sh
* @author Doraemon
* @data 2023-01-09 15:26:09
*/

1 2 3 4 5 
1 6 7 8 9
1 10 11 12 13           自动跑

2 14 15 16 17
2 18 19 20 21
2 22 23 24 25           2 14-100

3 26 27 28 29
3 30 31 32 33
3 34 35 36 37           3 26-100

4 38 39 40 41
4 42 43 44 45
4 46 47 48 49           4 38-100

5 50 51 52 53
5 54 55 56 57
5 58 59 60 61           5 50-100

6 62 63 64 65
6 66 67 68 69
6 70 71 72 73           6 62-100
!

script=feverrun_my_scripts/jd_cjhydz_wxTeam.js

echo '组队瓜分开始执行'
task $script desi JD_COOKIE 2 14-100 now
echo '2 14-100 success'
sleep 10

task $script desi JD_COOKIE 3 26-100 now
echo '3 26-100 success'
sleep 10

task $script desi JD_COOKIE 4 38-100 now
echo '4 38-100 success'
sleep 10

task $script desi JD_COOKIE 5 50-100 now
echo '5 50-100 success'
sleep 10

task $script desi JD_COOKIE 6 62-100 now
echo '6 62-100 success'
sleep 10

echo '组队瓜分执行结束'
