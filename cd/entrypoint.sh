#!/bin/sh -l

ls -lha

git clone https://github.com/legleux/clio.git
cd clio && git checkout develop
cmake -B build && cmake --build build --parallel $(nproc)
