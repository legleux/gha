#!/usr/bin/env bash


ls -lh

cmake -B clio_src/build && cmake --build clio_src/build --parallel $(nproc)