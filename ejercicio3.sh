#!/bin/bash
obj="$1"
n1=0
n2=1
pos=2

while [ "$n2" -le "$obj" ]; do
  temp=$n2
  n2=$((n1 + n2))
  n1=$temp
  pos=$((pos + 1))
done

echo "$pos"