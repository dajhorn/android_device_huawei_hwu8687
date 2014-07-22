USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/huawei/hwu8687/BoardConfigVendor.mk

# Inherit from the common msm7x27a definitions.
include device/huawei/msm7x27a-common/BoardConfigCommon.mk

ARCH_ARM_HAVE_TLS_REGISTER := true

BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_KERNEL_CMDLINE := androidboot.hardware=huawei loglevel=1
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 2048

# /dev/block/mmcblk0p12
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x800000
# /dev/block/mmcblk0p13
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x1400000
# /dev/block/mmcblk0p17
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x1E848200
# /dev/block/mmcblk0p18
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x1E848200

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_BOOTLOADER_BOARD_NAME := hwu8687
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := false
TARGET_CPU_VARIANT := generic
TARGET_KERNEL_CONFIG := hwu8687_defconfig
TARGET_NO_BOOTLOADER := true
TARGET_PROVIDES_LIBAUDIO := true
TARGET_OTA_ASSERT_DEVICE := u8687,hwu8687
#TARGET_PREBUILT_KERNEL := device/huawei/hwu8687/kernel
