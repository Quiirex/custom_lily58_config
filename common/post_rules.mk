ifeq ($(strip $(OLED_ENABLE)), yes)
	SRC += keyboards/quiirex/common/display_oled.c
endif
