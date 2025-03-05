#!/bin/bash/


partiton="/dev/$(lsblk -x size i -n | grep-po' sdb[0-9]+.*' | tail -n 1 | cut -d ' ' -f 1)"


