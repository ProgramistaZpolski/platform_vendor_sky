#
# Sky-specific macros
#
define uniq
$(if $1,$(firstword $1) $(call uniq,$(filter-out $(firstword $1),$1)))
endef

# Include board/platform macros
include vendor/sky/build/core/utils.mk

# Include vendor platform definitions
include vendor/sky/build/core/vendor/*.mk
