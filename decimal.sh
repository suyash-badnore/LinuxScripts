#!/bin/bash
a=1.234
b=0.124
c=`echo $a + $b| bc`
echo $c
