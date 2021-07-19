#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Main
KERNEL_ROOTDIR=$(pwd)/kernel
DEVICE_DEFCONFIG=olive-perf_defconfig
CLANG_ROOTDIR=$(pwd)/clang
export KBUILD_BUILD_USER=chuck
export KBUILD_BUILD_HOST=kentang
