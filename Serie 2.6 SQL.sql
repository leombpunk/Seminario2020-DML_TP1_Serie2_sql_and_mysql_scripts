use editorial
go
/*2.6. Listar los títulos que tengan más regalías que cualquier otro título.*/
select distinct t1.titulo
from titulos t1, titulos t2
where t1.regalias > t2.regalias