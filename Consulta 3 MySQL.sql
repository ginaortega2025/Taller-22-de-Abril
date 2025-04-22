# parte 3 consulta 3.¿Qué productos pertenecen a cada categoría? (JOIN):
SELECT Perfumes.Nombre, Categorias.Nombre As Categoria,
Perfumes.Precio
FROM Perfumes
INNER JOIN 
    Perfumes_Categorias ON Perfumes.ID = Perfumes_Categorias.PerfumeID
INNER JOIN 
    Categorias ON Perfumes_Categorias.CategoriaID = Categorias.ID;

