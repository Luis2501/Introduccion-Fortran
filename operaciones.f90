program operaciones 
implicit none

integer :: a,b,d
real :: x(3), y(3),z(3)
double precision, dimension(1:2,1:3) :: u,v,f

!Operaciones básicas con números 

a = 2 ; b =5
print*, a+b,a-b,a*b,a/b		!La división es un número entero debido que a y b son enteros

!Definir variable como una operación

d =a*b
print*,d

!Operaciones con vectores
x(1) = -4.0 ; x(2) =-3.0 ; x(3) = -5.0
y(1) = 2.0 ; y(2) =6.0 ; y(3) = 9.0

z = x+y				!Lo mismo ocurre con otras operaciones
print*, z
print*, y(1)/z(1)		!La división es un número real
print*, a*y(2)			!El fenómeno anterior solo ocurre con la división

!Operaciones con matrices

u(1,1) = -12.0 ; u(1,2) =-5.0 ; u(1,3) = 7.0
u(2,1) = 1.0 ; u(2,2) =-9.0 ; u(2,3) = 10.0

v(1,1) = -4.0 ; v(1,2) =-3.0 ; v(1,3) = -5.0
v(2,1) = 2.0 ; v(2,2) =6.0 ; v(2,3) = 9.0

f = u+v				!Lo mismo ocurre con otras operaciones
print*, f
print*, f/2.0

!Potencia

print*,u(1,3)**b
print*,(1.0+7.0)*(3.0**2.0)

end program
