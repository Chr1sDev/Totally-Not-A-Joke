TARGET := iphone:clang:latest:7.0
INSTALL_TARGET_PROCESSES = SpringBoard
FINALPACKAGE = 1


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = TotallyNotAJoke

$(TWEAK_NAME)_FILES = Tweak.x
$(TWEAK_NAME)_FRAMEWORKS = AudioToolbox
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
