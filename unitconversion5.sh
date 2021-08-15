#!/bin/bash -x

res=$(( 42/12 ))
echo 42inch= $res ft

rec=$(( 60*40 ))
echo 60*40 in sq.foot= $rec

ans3=$(( rec/3 ))  
# instead of 3.281
echo 60*40 in meters= $ans3

plot=$(( ans3*25 ))
echo area of 25 plots in acres= $plot

acre=$(( plot/4047 ))
echo acre= $acre
