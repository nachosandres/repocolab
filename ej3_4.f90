PROGRAM hola_nacho

IMPLICIT NONE
REAL::numero

WRITE(*,*) 'Introduzca numero real'
READ(*,*) numero

IF (numero>0.) THEN
	WRITE(*,*) 'El numero', numero, 'es POSITIVO'
ELSE IF (numero<0.) THEN
	WRITE(*,*) 'El numero', numero, 'es NEGATIVO'
ELSE
	WRITE(*,*) 'El numero', numero, 'es CERO'
END IF

WRITE(*,*) 'Wiiiiiiiiiiiiiiiiiiiiiiiii'
END PROGRAM hola_nacho
! una linea
! y otra
!añado dos
!lineas
! otra mas para probar tags
