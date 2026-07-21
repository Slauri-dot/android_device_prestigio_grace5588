LOCAL_PATH := device/prestigio/grace5588

# Архитектура
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic

# Параметры Ядра из Карлива
BOARD_PAGE_SIZE := 2048
BOARD_KERNEL_PAGESIZE := 2048
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_CMDLINE :=
BOARD_MKBOOTIMG_ARGS := --header_version 0 --os_version 8.1.0 --os_patch_level 2018-08 --kernel_offset 0x40008000 --ramdisk_offset 0x44000000 --second_offset 0x40f00000 --tags_offset 0x4e000000

# Готовое ядро
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel

# Флаги файловой системы
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 16777216
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216

# Флаги TWRP
TW_THEME := portrait_hdpi
TW_EXTRA_LANGUAGES := true
TW_DEFAULT_LANGUAGE := ru
TW_USE_TOOLBOX := true
RECOVERY_SDCARD_ON_DATA := true
TW_NO_BIND_SYSTEM := true
TW_INPUT_BLACK_LIST := "hbtp_vm"