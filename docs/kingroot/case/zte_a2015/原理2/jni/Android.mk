LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := poc
LOCAL_SRC_FILES := poc.c ksyms_base2.c ksyms_search.c becomeroot.c sha256.c

LOCAL_ARM_MODE := arm
LOCAL_LDFLAGS += -static

#LOCAL_LDLIBS := -llog

include $(BUILD_EXECUTABLE)
