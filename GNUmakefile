#
# GNUmakefile - Generated by ProjectCenter
#
ifeq ($(GNUSTEP_MAKEFILES),)
 GNUSTEP_MAKEFILES := $(shell gnustep-config --variable=GNUSTEP_MAKEFILES 2>/dev/null)
endif
ifeq ($(GNUSTEP_MAKEFILES),)
 $(error You need to set GNUSTEP_MAKEFILES before compiling!)
endif

include $(GNUSTEP_MAKEFILES)/common.make

#
# Application
#
VERSION = 0.1
PACKAGE_NAME = GTimes
APP_NAME = GTimes
GTimes_APPLICATION_ICON = 


#
# Resource files
#
GTimes_RESOURCE_FILES = \
Resources/GTimes.gorm \
Resources/Main.gsmarkup \
Resources/MainMenu-GNUstep.gsmarkup \
Resources/MainMenu-OSX.gsmarkup 


#
# Header files
#
GTimes_HEADER_FILES = \
AppController.h \
TimeController.h

#
# Class files
#
GTimes_OBJC_FILES = \
AppController.m \
TimeController.m

#
# Other sources
#
GTimes_OBJC_FILES += \
GTimes_main.m 

#
# Makefiles
#
-include GNUmakefile.preamble
include $(GNUSTEP_MAKEFILES)/aggregate.make
include $(GNUSTEP_MAKEFILES)/application.make
-include GNUmakefile.postamble
