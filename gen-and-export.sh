#!/usr/bin/env bash
echo "(def thumb-style \"default\")(def nrows 5)(def ncols 6)(load-file \"src/dactyl.clj\")" | lein repl
openscad --export-format stl --render -o ./things/stl/6key/5x6/6key-5x6-left.stl \
./things/6key/5x6/6key-5x6-left.scad

