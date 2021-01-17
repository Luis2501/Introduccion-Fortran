program funciones
implicit none

real, parameter :: a=0.5		!Definimos un parámetro 
logical :: verdad
real :: xf, f
integer :: factorial 			!Definimos las funciones

!Funciones matematicas en Fortran

print*, sqrt(a)				
print*, exp(a)
print*, log(a)
print*, log10(a)
print*, sin(a)
print*, cos(a)
print*, tan(a)
print*, asin(a)
print*, acos(a)
print*, atan(a)
print*, abs(a)
print*, mod(a,1.0)

print*, verdad(.true., .true.)

xf = f(2.0,3.0,4.0)

print*, xf

print*, factorial(5)

end program

!Definir funciones en Fortran

logical function verdad(a,b)

	logical :: a,b

	verdad = a.or.b

end function

real function f(a,b,d)
		
	real :: a,b,d

	f = a*b + d

end function

!Función factorial, función recursiva


recursive function factorial(a) result(m)
	
	integer :: a,m

	if(a.eq.0) then

		m = 1

	else

		m = a*factorial(a - 1)
	end if

end function

