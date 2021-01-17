program subrutinas
implicit none

integer :: a,b,c, i
real, dimension(3) :: f

a = 1 ; b = 3 ; c = -7
f(1) = 2.0 ; f(2) = 5.0 ; f(3) = -8.0

call MODIFY(a,b,c,f)
print*, a,b,c

do i=1,3
	print*, f(i)
enddo

end program

!Definimos una subrutina, subprocesos

subroutine MODIFY(a,b,c,f)

	implicit none
	
	integer :: a,b,c
	real, dimension(3) :: f

	a = 2 ; b = 4 ; c = -8
	f = f/2.0

	return 		

end subroutine
