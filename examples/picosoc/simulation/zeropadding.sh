#!/bin/bash

HEAD_PADDING=327680
FOOT_PADDING=$((720896 - $(wc -c $1 | awk '{print $1}')))

head -c $HEAD_PADDING /dev/zero > head.bin
head -c $FOOT_PADDING /dev/zero > foot.bin
cat head.bin $1 foot.bin
rm head.bin foot.bin
