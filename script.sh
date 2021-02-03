#!/bin/bash

cat <( </dev/zero head -c 1800m) <(sleep 6000) | tail
