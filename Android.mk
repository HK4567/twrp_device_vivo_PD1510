#
# Copyright (C) 2021 The TWRP Open-Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
 
LOCAL_PATH := $(call my-dir)
 
ifeq ($(TARGET_DEVICE),PD1510)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
