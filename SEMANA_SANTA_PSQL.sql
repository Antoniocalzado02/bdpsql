
--Realizar un procedure que reciba un número y diga si el número es “Par” si el número es par, e impar en caso contrario.

CREATE OR REPLACE PROCEDURE DUMMY.PAR_O_IMPAR (numero NUMBER)
AS 
BEGIN
IF MOD(numero,2)=0 THEN 
DBMS_OUTPUT.PUT_LINE('Es par');
ELSIF MOD(numero,2)=0 THEN 
DBMS_OUTPUT.PUT_LINE('Es impar');
END IF;
END;


--Procedure que tome como parámetros dos números enteros A y B, y calcule el producto de A y B mediante sumas, mostrando el resultado.

CREATE OR REPLACE PROCEDURE DUMMY.PRODUCTO (numero1 NUMBER, numero2 NUMBER )
AS resultado NUMBER(3) :=0;
	contador NUMBER(3):=0;
BEGIN 
	WHILE contador<numero2 LOOP
		resultado:= resultado+numero1;
		contador:= contador+1;
	END LOOP;
	
	DBMS_OUTPUT.PUT_LINE(resultado);
END;

BEGIN	
	PRODUCTO (3,20);
END;


