# fedora_bringup_rock5b

Some scripts to get Fedora up and running on the Rock 5B.

With current stable shipped with Fedora 39 images (6.5.x) this gets you MMC (SD card only tested) and serial running.

With current mainline, more stuffs work (like ethernet) see [here](https://gitlab.collabora.com/hardware-enablement/rockchip-3588/notes-for-rockchip-3588/-/blob/main/mainline-status.md).


## Usage

./grab_artifacts.sh
./initial_flash.sh --media=<media> --image=<image>