#!/usr/bin/env bash

mkdir -p $PREFIX/libexec
cp conda $PREFIX/libexec/conda.py
sed -i '1d' $PREFIX/libexec/conda.py
cp conda.bat $PREFIX/libexec/conda.bat
