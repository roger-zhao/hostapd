# !/bin/bash
date
SYSROOT=/opt/ti-processor-sdk-linux-am335x-evm-01.00.00.03/linux-devkit/sysroots/cortexa8t2hf-vfp-neon-linux-gnueabi

export PKG_CONFIG_DIR=
export PKG_CONFIG_LIBDIR=${SYSROOT}/usr/lib/pkgconfig:${SYSROOT}/usr/share/pkgconfig
export PKG_CONFIG_SYSROOT_DIR=${SYSROOT}

make CC=arm-linux-gnueabihf-gcc
