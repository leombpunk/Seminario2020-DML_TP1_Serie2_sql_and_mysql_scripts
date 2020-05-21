use editorial;
/*2.5. Mostrar los títulos que no sean de la editorial “Algodata Infosystems”. Informar titulo
y Editorial.*/
select t.titulo, e.editorial_nombre
from titulos t, editoriales e
where e.editorial_id = t.editorial_id 
	and not e.editorial_nombre = 'Algodata Infosystems';