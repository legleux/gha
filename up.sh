#!/usr/bin/env bash


ls -lh

cmake -B build && cmake --build build --parallel $(nproc)