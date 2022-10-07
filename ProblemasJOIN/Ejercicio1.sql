--¿Qué provincias no tenemos clientes?

SELECT provincias.nombre FROM provincias 
LEFT JOIN clientes ON provincias.codigo = clientes.codigoProvincia 
WHERE clientes.codigoProvincia IS null;


--nombre	
--Corrientes
--Salta
--Buenos Aires
--Neuquen