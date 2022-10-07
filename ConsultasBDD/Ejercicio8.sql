--Contar el número de usuarios por compañía telefónica
SELECT Compania, COUNT(*) FROM usuarios GROUP BY Compania;


--Compania	
--COUNT(*)	
--AT&T
--2
--AXEL
--2
--IUSACELL
--6
--MOVISTAR
--2
--NEXTEL
--1
--TELCEL
--3
--UNEFON
--5
