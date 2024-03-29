# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_NEW_GCC_COMPILE := false
TARGET_KERNEL_CLANG_VERSION := r498229
TARGET_KERNEL_CONFIG := vendor/$(DEVICE)_defconfig
BOARD_KERNEL_SEPARATED_DTBO := true
KERNEL_LD := LD=ld.lld
TARGET_KERNEL_ADDITIONAL_FLAGS := LLVM=1 LLVM_IAS=1
TARGET_KERNEL_LLVM_BINUTILS := true
TARGET_KERNEL_SOURCE := kernel/motorola/msm-$(TARGET_KERNEL_VERSION)
