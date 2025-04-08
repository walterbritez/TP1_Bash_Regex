#!/bin/bash

contador=$(grep -iRl 'karin' "$1" 2>/dev/null | wc -l)

echo "$contador"