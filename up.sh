#!/usr/bin/env bash


ls -lh
echo "am i not really here at all?"
cmake -B clio_src/build && cmake --build clio_src/build --parallel $(nproc)