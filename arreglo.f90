program arreglos
implicit none

character*5 :: a(3)		!Arreglos de cadenas de texto 
integer :: b(5)			!Arreglo de una dimensión
real :: x(2,3) 			!Arreglo de dos dimensiones

!Otra forma de declarar arreglos dependiendo su dimensión 

!character*5, dimension(3) :: a
!integer, dimension(5) :: b

! Arreglos dinámicos

double precision, dimension(:,:), allocatable :: f
integer :: nx,ny

!--------------------------------------

nx = 2
ny = 2

a(1) = "hola"
a(2) = "mundo"
a(3) = "todos"

b(1) = 7
b(2) = 5
b(3) = 1
b(4) = 9
b(5) = 15

x(1,1) = 1.0
x(1,2) = 3.0
x(1,3) = 4.5

x(2,1) = 1.0
x(2,2) = 3.0
x(2,3) = 4.5

! Para rellenar la matriz dinámica se escribe lo siguiente

ALLOCATE(f(nx,ny))

f(1,1) = 1.0
f(1,2) = 8.0

f(2,1) = 9.0
f(2,2) = 6.0

!------------------------------------

print*,a(1),a(3)
print*,b(2),b(4),b(5)
print*, x(1,1), x(2,1), x(2,3)
print*, f(1,1), f(2,2)

end program
