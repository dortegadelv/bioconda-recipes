#!/bin/bash

mkdir -p $PREFIX/bin

$CC -g -o $PREFIX/bin/prefersim PReFerSim.c -lm -lgsl -lgslcblas -O3

