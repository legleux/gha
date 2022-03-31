#!/bin/sh -l

echo "Whoa! I've entgered it!"
ls -lha

git clone https://github.com/legleux/clio.git
ls -lha clio
cd clio 
cmake -B build && cmake --build build --parallel $(nproc)
