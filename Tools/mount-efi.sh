#!/bin/bash
# Please mount the correct EFI partition.
# List out all the partitions available for mounting. Please check carefully which EFI partition you are going to mount.
sudo diskutil list

# Mounting the EFI partition on disk0 and partition #1
sudo diskutil mount disk0s1
