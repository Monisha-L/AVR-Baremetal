CC=arm-none-eabi-gcc
MACH=cortex-mp4
CFLAG= -c -mcpu=$(MACH) -mthumb -std=gnu11 -o0

main.0:main.c  
	$(CC) $CFLAGS -o $@ $^ 