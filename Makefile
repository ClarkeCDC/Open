include $(THEOS)/makefiles/common.mk

TOOL_NAME = open11
open11_FRAMEWORKS = MobileCoreServices
open11_FILES = main.mm
open11_ARCHS = arm64
open11_CODESIGN_FLAGS=-Sentitlements.xml

include $(THEOS_MAKE_PATH)/tool.mk
