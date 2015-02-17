PROGRAM ej3_4

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


END PROGRAM ej3_4
