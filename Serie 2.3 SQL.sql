use editorial
go
/*2.3. Listar los id de almac�n, n�meros de orden y la cantidad para las ventas que realizo el
t�tulo �Prolonged Data Deprivation: Four Case Studies� el d�a 29 de mayo de 2013.*/
select v.almacen_id, v.numero_orden, v.cantidad
from titulos t, ventas v
where v.titulo_id = t.titulo_id
	and t.titulo = 'Prolonged Data Deprivation: Four Case Studies'
	and v.fecha_orden = '20130529'