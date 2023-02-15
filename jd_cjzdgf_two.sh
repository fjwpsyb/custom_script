#!/bin/bash
:<<!
/***
* @Description cj组队瓜分京豆 一个人可以组二队 custom/jd_cjhydz_wxTeam_two.sh
* @author Doraemon
* @data 2022/11/30 下午
*/
1 2 3 4 5       自动跑
1 6 7 8 9 

3 10 11 12 13 
3 14 15 16 17       3 10-100

2 50 51 52 53
2 54 55 56 57       2 50-100

4 18 19 20 21
4 22 23 24 25       4 18-100

5 26 27 28 29
5 30 31 32 33       5 26-100

6 34 35 36 37
6 38 39 40 41       6 34-100

7 42 43 44 45
7 46 47 48 49       7 42-100

9 58 59 60 61
9 62 63 64 65       9 58-100

10 66 67 68 69
10 70 71 72 73      10 66-100
!

script=feverrun_my_scripts/jd_cjhydz_wxTeam.js

echo '开始执行'

task $script desi JD_COOKIE 3 10-100 now 
echo '3 10-100 success'
sleep 10

task $script desi JD_COOKIE 4 18-100 now 
echo '4 18-100 success'
sleep 10

task $script desi JD_COOKIE 5 26-100 now 
echo '5 26-100 success'
sleep 10

task $script desi JD_COOKIE 6 34-100 now 
echo '6 34-100 success'
sleep 10

task $script desi JD_COOKIE 7 42-100 now 
echo '7 42-100 success'
sleep 10

task $script desi JD_COOKIE 2 50-100 now 
echo '2 50-100 success'
sleep 10

task $script desi JD_COOKIE 9 58-100 now 
echo '9 58-100 success'
sleep 10

task $script desi JD_COOKIE 10 66-100 now 
echo '10 66-100 success'
sleep 10


echo '结束执行'