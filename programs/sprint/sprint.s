# Otter Serial Print
# Hayden Rinn

.equ UART_TX, 	0x10184
.equ UART_STAT, 0x10188

.text

# Prints a string over serial
# a0 = start address of string
.global sprint
.type sprint, @function
sprint:
	addi sp, sp, -4
	sw ra, 0(sp)		# Save return address on stack

	li t4, UART_TX
	li t5, UART_STAT

	li t2, 0			# Set number of bytes written to Tx FIFO
	li t3, 16			# Set size of Tx FIFO

	lw t0, 0(t5)		# Get UART Status
	andi t0, t0, 0x4 	# Mask out Tx FIFO empty bit
	bnez t0, PRINT		# If Tx FIFO empty, begin printing
	call WAIT 			# Otherwise, wait for the FIFO to empty
	
PRINT:
	lb t1, 0(a0)		# Get a byte from the string
	sb t1, 0(t4)		# Store byte in Tx FIFO
	addi a0, a0, 1		# Increment string pointer
	addi t2, t2, 1		# Increment bytes written
	blt t2, t3, CONT  	# Continue printing if we have written less than 16B in the Tx FIFO
	call WAIT 			# If we have written 16B, wait for Tx FIFO to clear
CONT:
	beqz t1, SPRINTDONE	# If we just wrote 0x00, we are done
	j PRINT

SPRINTDONE:
	lw ra, 0(sp)		# Retrieve return address from stack
	addi sp, sp, 4
	ret

WAIT:
	lw t0, 0(t5)		# Get UART Status
	andi t0, t0, 0x4 	# Mask out Tx FIFO empty bit
	bnez t0, WAITDONE	# If Tx FIFO is empty, continue printing
	j WAIT

WAITDONE:
	li t2, 0			# Reset number of bytes in FIFO
	ret
