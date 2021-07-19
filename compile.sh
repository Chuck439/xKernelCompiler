#!/bin/bash

# Copyright (C) 2021 a xyzprjkt property

# Warning !! Dont Change anything there without known reason.
cd ${KERNEL_ROOTDIR}
make -j$(nproc) O=out ARCH=arm64 ${DEVICE_DEFCONFIG}
make -j$(nproc) ARCH=arm64 O=out \
	CROSS_COMPILE=${GCC_ARM64_DIR}/bin/aarch64-elf- \
	CROSS_COMPILE_ARM32=${GCC_ARM_DIR}/bin/arm-eabi-
