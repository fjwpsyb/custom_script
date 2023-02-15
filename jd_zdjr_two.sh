#!/bin/bash
:<<!
/***
* @Description lz组队瓜分京豆 一个人可以组二队 custom/jd_lzkjdz_wxTeam_two.sh
* @author Doraemon
* @data 2023-01-09 15:26:09
*/

1 2 3 4 5       自动跑
1 6 7 8 9

// TODO
2 1 10 11 12 13      2 1 10-100
2 14 15 16 17

3 18 19 20 21       3 18-100
3 22 23 24 25

4 26 27 28 29       4 26-100
4 30 31 32 33

5 34 35 36 37       5 34-100
5 38 39 40 41

6 42 43 44 45       6 42-100
6 46 47 48 49

7 50 51 52 53       7 50-100
7 54 55 56 57

8 58 59 60 61       8 58-100
8 62 63 64 65

10 66 67 68 69
10 70 71 72 73      10 66-100
!

script=feverrun_my_scripts/jd_lzkjdz_wxTeam.js

echo '开始执行'
task $script desi JD_COOKIE 2 1 10-100 now
echo '2 1 10-100 success'
sleep 10

task $script desi JD_COOKIE 3 18-100 now
echo '3 18-100 success'
sleep 10

task $script desi JD_COOKIE 4 26-100 now
echo '4 26-100 success'
sleep 10

task $script desi JD_COOKIE 5 34-100 now
echo '5 34-100 success'
sleep 10

task $script desi JD_COOKIE 6 42-100 now
echo '6 42-100 success'
sleep 10

task $script desi JD_COOKIE 7 50-100 now
echo '7 50-100 success'
sleep 10

task $script desi JD_COOKIE 8 58-100 now
echo '8 58-100 success'
sleep 10

task $script desi JD_COOKIE 10 66-100 now
echo '10 66-100 success'
sleep 10

echo '执行结束'