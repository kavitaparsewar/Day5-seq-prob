#!/bin/bash -x
digit1=$((RANDOM))
digit2=$((RANDOM))
result=$(( $digit1 + $digit2 ))
echo $result
