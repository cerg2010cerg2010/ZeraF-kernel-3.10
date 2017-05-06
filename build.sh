#!/bin/sh
#env CROSS_COMPILE=/opt/android/toolchains/arm-eabi-4.7/bin/arm-eabi- ARCH=arm SUBARCH=arm make -j`nproc` $@
env CROSS_COMPILE=/opt/android/toolchains/gcc-linaro-6.3.1-2017.02-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- ARCH=arm SUBARCH=arm make -j`nproc` $@
