program loops
implicit none

integer :: i
real :: t

!Bucle determinado (puede considerarse un for)

do i=1,5,2			!Primer número indica donde empieza, el segundo donde términa y el tercero de cuanto en cuanto aumenta 

	print*, i			
	
enddo

!Bucle indeterminado, términa hasta que se cumpla una condición 

t = 0

do while(t.le. 2.1)

	print*, t
	t = t + 0.1

enddo

end program
