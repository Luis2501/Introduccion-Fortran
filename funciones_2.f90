program funciones_2 
implicit none

logical, dimension(3) :: L
real, dimension(3) :: x,y
integer, dimension(2,3) :: A
integer, dimension(3,2) :: B

L(1) = .true.
L(2) = .false.
L(3) = .true.

!Funciones intrinsecas aplicables a arreglos

print*, ALL(L)				!Devuelve T si Li es True 
print*, ANY(L)				!Devuelve T si algun Li es true
print*, COUNT(L)			!Devuelve el número de T

!Funciones intrinsecas aplicables a arreglos númericos

x(1) = 8.0 ; x(2) = 3.0 ; x(3) = -2.7
y(1) = -2.0 ; y(2) = 6.0 ; y(3) = -4.5

print*, MAXVAL(x)			!Devuelve valor máximo de x
print*, MAXLOC(x)			!Devuelve la posición de el valor máximo

print*, MINVAL(y)
print*, MINLOC(y)

print*, DOT_PRODUCT(x,y)		!Producto interno entre dos arreglos

!Funciones intrinsecas aplicables a matrices

A(1,1) = 1 ; A(1,2) = 8 ; A(1,3) = 9
A(2,1) = 5 ; A(2,2) = 3 ; A(2,3) = 4

B(1,1) = 6 ; B(1,2) = 5
B(2,1) = 1 ; B(2,2) = 3
B(3,1) = 9 ; B(3,2) = 4

print*, MATMUL(A,B)			!Multiplicación de matrices

!Se pueden aplicar las mismas funciones que arreglos unidimensionales

end program
