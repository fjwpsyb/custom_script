#!/bin/bash
# new Env('大牌kill');

pkill jd_opencardLH

# 查询指定程序并停止
function kill_app() {
    app_name=$1
    pid=`ps -ef | grep $app_name | grep -v grep | awk '{print $1}'`
    if [ -n "$pid" ]; then
        echo "$app_name is running, kill it pid:$pid"
        kill -9 $pid
    else
        echo "$app_name is not running"
    fi
}

kill_app jd_opencardLH