/* autogenerated by gensyscalls.py */
#include <asm/unistd.h>
    .text
    .globl swapoff
    .align 4
    .ent swapoff
    
swapoff:
    .set noreorder
    .cpload $t9
    li $v0, (4000+115)
    syscall
    bnez $a3, 1f
     move $a0, $v0
    j $ra
     nop
1:
    la $t9,__set_errno
    j $t9
     nop
    .set reorder
    .end swapoff
