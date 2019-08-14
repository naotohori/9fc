      integer i
      read(5,501) i
  501 format(I5)
  601 format(A)
  602 format(AI5)
      write(6,601) '.intel_syntax noprefix'
      write(6,601) '.global main'
      write(6,601) 'main:'
      write(6,602) '  mov rax, ',i
      write(6,601) '  ret'
      end
