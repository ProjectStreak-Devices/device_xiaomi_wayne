#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0

# inherit device config for Project Streak
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/streak_wayne.mk

COMMON_LUNCH_CHOICES := \
    streak_wayne-eng \
    streak_wayne-userdebug \
    streak_wayne-user
