#!/bin/bash

mkdir build
cd build
cmake .. -GNinja
ninja

# vi: ft=bash
