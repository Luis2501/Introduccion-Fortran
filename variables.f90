program numeros
implicit none 					!Se deben declarar las variables de un tipo 

!implicit integer(A-Z) 				!variables de a-z son enteros
!implicit real(A-Z) 				!variables de a-z son reales
!implicit double precision(A-Z) 		!variables de a-z son de doble precision

integer :: a, pi1
real :: b, pi2
double precision :: x, pi3

a = 1
b = 1.0 
x = 1.0

pi1 = ACOS(-1.0)
pi2 = ACOS(-1.0)
pi3 = ACOS(-1.0)

print*,a,b,x
print*,pi1,pi2,pi3

end program
