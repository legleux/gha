#!/bin/sh -l

echo "Whoa! I've entgered it!"
ls -lha

git clone https://github.com/legleux/clio.git
cmake -B clio/build && cmake --build clio/build --parallel $(nproc)
