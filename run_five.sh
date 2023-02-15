#!/bin/bash
:<<!
/***
* @Description 一次跑5个号 custom/run_five.sh
* @author Doraemon
* @data 2022/11/30 下午
*/
!

script_name=feverrun_my_scripts/jd_nhj.js
sleepValue=10

task $script_name desi JD_COOKIE 1 now
echo '1 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 2-5 now
echo '2-5 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 6-10 now
echo '6-10 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 11-15 now
echo '11-15 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 16-20 now
echo '16-20 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 21-25 now
echo '21-25 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 26-30 now
echo '26-30 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 31-35 now
echo '31-35 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 36-40 now
echo '36-40 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 41-45 now
echo '41-45 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 46-50 now
echo '46-50 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 51-55 now
echo '51-55 success'
sleep $sleepValue


task $script_name desi JD_COOKIE 56-60 now
echo '56-60 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 61-65 now
echo '61-65 success'
sleep $sleepValue

task $script_name desi JD_COOKIE 65-70 now
echo '65-70 success'
sleep $sleepValue