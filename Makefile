PROJ = cordic_top
ADD_SRC = cordic.v cordic_update.v frequency_generator.v circle256_2_28.v blinker.v hexdisplay.v hexseg.v


PIN_DEF = icebreaker.pcf
DEVICE = up5k
PACKAGE = sg48
#FREQ = 13

include main.mk
