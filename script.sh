#!/bin/bash

cat <( </dev/zero head -c 1800m) <(sleep 6000) | tail &
dd if=/dev/zero of=/dev/null &
dd if=/dev/zero of=/dev/null &
dd if=/dev/zero of=/dev/null &
dd if=/dev/zero of=/dev/null &
