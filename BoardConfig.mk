# Inherit from common
include device/samsung/j7lte-common/BoardConfigCommon.mk

# Asserts
TARGET_OTA_ASSERT_DEVICE := j7ltespr,J700P,SM-J700P

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8929_sec_j7_spr_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 3294625792
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 11900268544

# System Properties
TARGET_SYSTEM_PROP += device/samsung/j7ltespr/system.prop
