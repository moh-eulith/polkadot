#!/bin/bash

# A block is 6000 ms
# MINUTES is defined in terms of blocks, MINUTES = 10 (there are 10 blocks in a minute)

# DOT_EPOCH_DURATION fast default is 2 MINUTES, aka 20
export DOT_EPOCH_DURATION=3

# DOT_SESSIONS_PER_ERA fast default is 6
export DOT_SESSIONS_PER_ERA=2

# DOT_BONDING_DURATION fast default is 28
export DOT_BONDING_DURATION=1

cargo build --release --features "fast-runtime"