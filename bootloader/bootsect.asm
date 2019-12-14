extern start_kernel

SECTION .TEXT
  global main

main:
  mov rax, 0
  call start_kernel
   
   pop rbp
   
   mov rax, 0
   ret
