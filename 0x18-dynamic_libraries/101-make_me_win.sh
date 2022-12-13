#!/bin/bash
wget -P /tmp/ https://raw.github.com/Dannyg2244/alx-low_level_programming/master/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD =/tmp/nrandom.so
