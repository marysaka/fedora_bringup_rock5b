# fedora_bringup_rock5b

Some scripts to get Fedora up and running on the Rock 5B.

With current stable shipped with Fedora 40 images (6.8.x) more stuffs work (like ethernet) see [here](https://gitlab.collabora.com/hardware-enablement/rockchip-3588/notes-for-rockchip-3588/-/blob/main/mainline-status.md).

Panthor is availaible upstream starting with kernel-6.10.0-0.rc1.20240529gite0cce98fe279.19


## Usage

./grab_artifacts.sh
./initial_flash.sh --media=<media> --image=<image>