MY_LOCAL_PATH := $(call my-dir)
LOCAL_PATH := $(MY_LOCAL_PATH)
include $(LOCAL_PATH)/SDL/Android.mk
LOCAL_PATH := $(MY_LOCAL_PATH)
include $(LOCAL_PATH)/src/Android.mk