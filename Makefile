.PHONY: clean all
a.out:a.c b.c 
	gcc  -Wall  a.c b.c -o a.out  -I./include
%.o:%.c
	gcc $^ -c -o $@
all:clean a.out#yishangquzidongqingli
clean:
	rm -f *.o
