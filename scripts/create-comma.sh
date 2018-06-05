#!/bin/bash

rm -f comma.csv
n=$(cat wins.csv | wc -l)
for (( c=1; c<=n; c++)) ; do echo ",">> comma.csv ; done

