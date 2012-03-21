LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	memtester.c \
	tests.c

LOCAL_MODULE_TAGS := optional

LOCAL_MODULE:= memtester

include $(BUILD_EXECUTABLE)
