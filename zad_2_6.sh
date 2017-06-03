#!/bin/bash

IMIE=$1

cat im_m.txt im_z.txt | grep -i $1 | cut -d " " -f2
 
