subroutine myone(n,x,y)
implicit none
integer :: n,i
real :: x(n),y(n)

do i=1,n
y(i) = x(i) + 4.0
enddo

end subroutine myone
