#!/bin/sh

./hex2raw < ans2.txt > ans2.raw
./ctarget -q -i ./ans1.raw

