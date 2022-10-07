--Contar el número de usuarios por nivel
SELECT Nivel, COUNT(*) FROM usuarios GROUP BY Nivel;

--Nivel	
--COUNT(*)	
--0
--6
--1
--4
--2
--5
--3
--6