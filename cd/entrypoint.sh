#!/bin/sh -l

echo "Whoa! I've entgered it!"
ls -lha

git clone https://github.com/legleux/clio.git
cd clio && git checkout develop
cmake -B build && cmake --build build --parallel $(nproc)
