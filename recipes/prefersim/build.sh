#!/bin/bash

gcc -g -o PReFerSim PReFerSim.c -lm -lgsl -lgslcblas -O3

mkdir -p $PREFIX/bin
cp PReFerSim $PREFIX/bin

