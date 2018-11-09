PACKAGE_VERSION = 1.0.2
TARGET = iphone:clang:latest:8.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = GboardAll
GboardAll_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
