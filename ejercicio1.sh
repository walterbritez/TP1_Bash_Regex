#!/bin/bash

suma=0

for num in "$@"; do
  suma=$((suma + num))
done

echo "$suma"