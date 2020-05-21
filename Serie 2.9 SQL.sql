use editorial
go
/*2.9. Informar las publicaciones del a�o 2011 exceptuando las de los g�neros business,
psychology y trad_cook. Mostrar titulo y g�nero. Ordenar por g�nero y titulo.*/
select t.titulo, t.genero
from titulos t
where year(t.fecha_publicacion) = 2011 
	and not (t.genero = 'business' 
		or t.genero = 'psychology' 
		or t.genero = 'trad_cook')
order by t.genero, t.titulo