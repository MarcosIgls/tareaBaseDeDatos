--¿Qué provincias tienen clientes? Pero sin repetir el nombre de la provincia. 

SELECT DISTINCT provincias.nombre 
FROM provincias JOIN clientes 
ON provincias.codigo = clientes.codigoProvincia;

--nombre	
--Cordoba
--Santa Fe
--Misiones