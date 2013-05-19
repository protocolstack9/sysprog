KERNELDIR = /lib/modules/$(shell uname -r)/build

obj-m   := 01_helloworld.o

KDIR	:= /home/freestyle/kernel/iamroot9C
PWD     := $(shell pwd)

all:
	$(MAKE) -C $(KDIR) SUBDIRS=$(PWD) modules

clean:
	rm  -rf *.ko
	rm  -rf *.mod.*
	rm  -rf .*.cmd
	rm  -rf *.o
