#!/bin/bash

awk 'BEGIN {FS":";suma=0}
{suma=suma+$4}
END {print "mitjana= "suma/NR}' esportistes 

