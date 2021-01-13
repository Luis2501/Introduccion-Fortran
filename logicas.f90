program logicas 
implicit none

logical :: a,b			!Expresiones logicas
integer :: d
real :: f
double precision :: x

a = .true.
b = .false.

!Operaciones con expresiones lógicas

print*, a.or.b			!Verdadera si solamente una es verdadera
print*, a.and.b			!Verdadero unicamente si a y b son verdaderas
print*, a.eqv.b			!Verdadera si son las mismas
print*, a.neqv.b		!Verdadera si a y b son distintas

!Operaciones con otro tipo de variables 

d = -1
f = 5.0
x = ACOS(-1.0)

print*, " "
print*, d.lt.f 			!Menor que (<)
print*, d.le.f			!Menor o igual que (<=)
print*, d.eq.x			!Igual a (==)
print*, d.gt.x			!Mayor que (>)
print*, d.ge.x			!Mayor o igual que (=>)

end program
