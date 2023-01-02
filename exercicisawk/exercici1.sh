#!/bin/bash
awk -F: 'BEGIN {print "INICI"} 
{print NF" "NR}' esportistes
