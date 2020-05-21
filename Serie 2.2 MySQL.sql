use editorial;
/*2.2. Tomando las ventas mostrar el id de título, el título y el total de ventas que se obtiene
de multiplicar la cantidad por precio. Renombrar a la columna calculada como “Total
de venta”.*/
select t.titulo_id, t.titulo, v.cantidad * t.precio as 'Total de venta'
from titulos t, ventas v
where v.titulo_id = t.titulo_id;
