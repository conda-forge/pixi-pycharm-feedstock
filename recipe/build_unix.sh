#!/usr/bin/env bash

mkdir -p $PREFIX/libexec
echo "#!$PREFIX/bin/python" > $PREFIX/libexec/conda
cat conda >> $PREFIX/libexec/conda
sed -i '2d' $PREFIX/libexec/conda
chmod +x $PREFIX/libexec/conda
