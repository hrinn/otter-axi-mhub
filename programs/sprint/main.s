.data
test:	.string "Hello, world!"
test2:	.string "This is a longer string that is longer than the 16 character Tx FIFO. This is okay since I handled that."
test3:	.string "And I can keep printing after the long string!"

.section .text.init
main:
	la sp, __sp-32
	
	la a0, test
	call sprint
	
	la a0, test2
	call sprint

	la a0, test3
	call sprint

done:
	j done
