use editorial
go
/*2.6. Listar los t�tulos que tengan m�s regal�as que cualquier otro t�tulo.*/
select distinct t1.titulo
from titulos t1, titulos t2
where t1.regalias > t2.regalias