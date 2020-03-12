#!/bin/sh -l

echo ">> qinrui's personal action <<"
echo "Hello $1"
time=$(date)
echo ::set-output name=time::$time
