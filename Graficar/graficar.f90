program graficar
implicit none

real :: x,f 

x = -2

 open(10, file ="data.dat")

	do while(x.le.2)
		
		write(10,*) x, f(x)
		x = x + 0.01

	enddo

 close(10)	

call system("gnuplot -p data.dat")

end program

real function f(x)

	real :: x

	f =  x**2

end function
