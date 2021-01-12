program cadenas				!Iniciamos el programa
implicit none

!Zona de declaración de variable

character*10 :: a 			!Definimos cadenas con cierto tamaño
character*50 :: b			
character*100 :: x

!------------------------------

a = "hola mundo"			!Asignamos valores a las cadenas de texto
b = "soy luis eduardo"

x = a//" ¡"//trim(b)//"!" 		!Concatenar cadenas de texto

print*,trim(x)				!Imprimimos en pantalla y acortamos la cadena 

end program 				!Finalizamos el programa
