#!/bin/bash

rm -f comma2.csv
n=$(cat wins.csv | wc -l)
for (( c=1; c<=n; c++)) ; do echo ",">> comma2.csv ; done

