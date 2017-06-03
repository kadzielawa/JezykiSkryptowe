#!/bin/bash

LICZBA=$1
NAZWA=$2

head -n $LICZBA $NAZWA | tail -n 1 
