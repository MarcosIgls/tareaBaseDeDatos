--Contar los usuarios sin saldo o inactivos
SELECT COUNT(*) FROM usuarios WHERE Saldo=0 OR NOT Activo;
--COUNT (*)
--7