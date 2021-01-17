program condicionales
implicit none

logical :: a,b
real :: f,d

a = .true.
b = .false.

!Condicional para expresiones lógicas

if(b) then

	print*, "Hola mundo"

else if(a) then 

	print*, "Hola a todos"

else

	print*, "Estoy aprendiendo Fortran"

end if

f = 1.0
d = 7.0

!Condicional para números

if(f.gt.d) then 

	print*, "Verdad que", f, "es mayor a", d

else

	print*, "Falso que", f, "es mayor a", d
end if

end program
