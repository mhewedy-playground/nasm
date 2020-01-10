all:
	@nasm -felf64 *.asm && ld *.o && ./a.out
clean:
	@rm -rf *.o a.out
