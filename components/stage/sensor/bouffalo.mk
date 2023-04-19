# Component Makefile
#
## These include paths would be exported to project level
COMPONENT_ADD_INCLUDEDIRS += include

## not be exported to project level
COMPONENT_PRIV_INCLUDEDIRS :=

## This component's src


COMPONENT_SRCDIRS := driver \
					 omnivision_ov9732 \
					 omnivision_ov2685 \
					 omnivision_ov2640 \


COMPONENT_ADD_LDFLAGS_HEAD := -Wl,--whole-archive
COMPONENT_ADD_LDFLAGS_TAIL := -Wl,--no-whole-archive




##
#CPPFLAGS +=
