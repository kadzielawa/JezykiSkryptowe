#!/bin/bash

PLIK=$1

cat $PLIK | tr " " "\n" | sort | uniq -c | sort -k1,1nr
