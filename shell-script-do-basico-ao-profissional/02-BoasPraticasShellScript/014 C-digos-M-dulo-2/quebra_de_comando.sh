#!/usr/bin/env bash

find / -iname "*.so" \
       -user Guilherme  \
       -type f       \
       -size +1M     \
       -exec ls {}   \;
