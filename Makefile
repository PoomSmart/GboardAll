PACKAGE_VERSION = 1.0.3
ARCHS = armv7 arm64
TARGET = iphone:clang:latest:8.0
INSTALL_TARGET_PROCESSES = Gboard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = GboardAll
GboardAll_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
