#!/bin/bash
palabra=$1

awk 'BEGIN {FS":"}
$1 ~ /'"$palabra"'/ {print $0}' esportistes
