INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e
THEOS_DEVICE_IP = 192.168.100.119

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = homebarwidth

homebarwidth_FILES = Tweak.x
homebarwidth_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
