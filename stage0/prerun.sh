#!/bin/bash -e

if [ ! -d "${ROOTFS_DIR}" ]; then
	#bootstrap ${RELEASE} "${ROOTFS_DIR}" http://raspbian.raspberrypi.org/raspbian/
	bootstrap ${RELEASE} "${ROOTFS_DIR}" http://mirrors.zju.edu.cn/raspbian/raspbian/
fi
