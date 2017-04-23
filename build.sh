#!/bin/sh
env CROSS_COMPILE=/opt/android/toolchains/arm-eabi-4.7/bin/arm-eabi- ARCH=arm SUBARCH=arm make -j`nproc`
