-- PRIMERO REALIZAMOS LA SIGUIENTE CONSULTA DE NUESTRA TABLA SALE Y OBSERVAMOS 
--EL TIEMPO QUE SE GENERABA
select * from sale where idsale='VENT-013'

--POSTERIORMENTE REALIZAMOS LA CREACION DEL INDICE CON NOMBRE INDICEVENTA DE LA TABLA SALE
--para la columna idsale
create index indiceventa on sale (idsale)
-- Y POR ULTIMO PARA COMPROBAR FUNCIONE CORRECTAMENTE REALIZAMOS NUEVAMENTE LA CONSULTA ANTERIORI 
select * from sale where idsale='VENT-013'
-- EN NUESTRO CASO NO SE VE MUCHA DIFERENCIA YA QUE EN NUESTRA TABLA AUN NO HAY MUCHOS DATOS
-- Y UN INDICE NO SIRVE PARA BUSCAR INFORMACION EN TABLAS CON DEMASIADOS DATOS, PERO EN ESTA TABLA SE IRA INCREMENTANDO 
.-- LOS DATOS ASI QUE AHI FUNCIONARA MAS FACILMENTE Y DE MEJOR MANERA  