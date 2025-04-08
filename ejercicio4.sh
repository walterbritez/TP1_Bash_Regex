#!/bin/bash
contador=$(grep -oiw 'cold' "$1" | wc -l)
echo "$contador"