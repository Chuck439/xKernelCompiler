#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR=$(pwd)/kernel
DEVICE_DEFCONFIG=olive-perf_defconfig
GCC_ARM64_DIR=$(pwd)/gcc-arm64
GCC_ARM_DIR=$(pwd)/gcc-arm
export KBUILD_BUILD_USER=chuck
export KBUILD_BUILD_HOST=kentang
