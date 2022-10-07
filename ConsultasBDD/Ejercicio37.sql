--Contar el número de usuarios por marca de teléfono

SELECT Marca, COUNT(*) FROM usuarios GROUP BY Marca;

--Marca	       COUNT(*)	
--BLACKBERRY   4
--LG           3
--MOTOROLA     4
--NOKIA        2
--SAMSUNG      4
--SONY         4
