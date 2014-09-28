# mount point   fstype      device  [device2]                                [parameters]
/boot           emmc        /dev/block/platform/msm_sdcc.1/by-name/boot
/cache          ext4        /dev/block/platform/msm_sdcc.1/by-name/cache
/data           ext4        /dev/block/platform/msm_sdcc.1/by-name/userdata
/devlog         ext4        /dev/block/platform/msm_sdcc.1/by-name/devlog
/misc           emmc        /dev/block/platform/msm_sdcc.1/by-name/misc
/recovery       emmc        /dev/block/platform/msm_sdcc.1/by-name/recovery
/system         ext4        /dev/block/platform/msm_sdcc.1/by-name/system
# storage volumes
/external_sd    vfat        /dev/block/mmcblk1p1  /dev/block/mmcblk1         flags=display="MicroSD";andsec
/usb-otg        vfat        /dev/block/sda1       /dev/block/sda             flags=display="USB OTG";storage;wipeingui;removable
