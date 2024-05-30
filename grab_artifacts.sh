#!/bin/bash

set -e


# TODO: Anything after this build hang after EFI decompression, report this
UBOOT_JOB_ID=265374

echo "Downloading u-boot"
pushd artifacts/uboot/rock-5b-rk3588
curl -O https://gitlab.collabora.com/hardware-enablement/rockchip-3588/u-boot/-/jobs/$UBOOT_JOB_ID/artifacts/raw/idbloader.img
curl -O https://gitlab.collabora.com/hardware-enablement/rockchip-3588/u-boot/-/jobs/$UBOOT_JOB_ID/artifacts/raw/u-boot.itb
popd
