#!/bin/bash

for kitten in *.txt do
do
grep cat $kitten
wc -l $kitten
done
