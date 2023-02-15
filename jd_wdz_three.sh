#!/bin/bash
:<<!
/***
* @Description 微定制 一个人可以组三队 custom/jd_wdz_three.sh
* @author Doraemon
* @data 2022/11/30 下午
*/


1 2 3 4 5 
1 6 7 8 9
1 10 11 12 13

2 14 15 16 17
2 18 19 20 21
2 22 23 24 25

3 26 27 28 29
3 30 31 32 33
3 34 35 36 37

4 38 39 40 41
4 42 43 44 45
4 46 47 48 49

5 50 51 52 53
5 54 55 56 57
5 58 59 60 61

6 62 63 64 65
6 66 67 68 69
!

script=feverrun_my_scripts/jd_cjhydz_microDz.js

echo '开始执行'
task task $script desi JD_COOKIE 2 1 14-100 now 
echo '2 1 14-100 success'
sleep 10

task task $script desi JD_COOKIE 3 26-100 now
echo '3 26-100 success'
sleep 10

task task f$script desi JD_COOKIE 4 38-100 now
echo '4 38-100 success'
sleep 10

task task $script desi JD_COOKIE 5 50-100 now
echo '5 50-100 success'
sleep 10

task task $script desi JD_COOKIE 6 62-100 now
echo '6 62-100 success'
sleep 10

echo '执行结束'