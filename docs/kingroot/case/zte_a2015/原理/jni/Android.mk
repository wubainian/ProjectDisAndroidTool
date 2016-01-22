LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := poc
LOCAL_SRC_FILES := poc.c

LOCAL_ARM_MODE := arm
LOCAL_LDFLAGS += -static

#LOCAL_LDLIBS := -llog

include $(BUILD_EXECUTABLE)
