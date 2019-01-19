#!/bin/bash



mkdir -p output/objs/  output/bin/ output/logs
make 2>&1 > output/logs/build.log
mv test.o output/objs
mv test.bin output/bin

rm $1 -rf
