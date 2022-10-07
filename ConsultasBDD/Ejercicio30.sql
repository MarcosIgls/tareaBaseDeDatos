--Contar el número de usuarios por sexo

SELECT Sexo, COUNT(*) FROM usuarios GROUP BY Sexo;

--Sexo	COUNT(*)	
--H     12
--M     9
