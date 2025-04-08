#!/bin/bash
contador=$(grep -c '[0-9]' "$1")
echo "$contador"