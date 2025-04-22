#.Muestra todas las categorías, incluso si no  tienen productos asignados. (LEFT JOIN):
SELECT 
  Categorias.Nombre AS Categoria,
  Perfumes.Nombre AS Producto,
  Perfumes.Precio
FROM Categorias
LEFT JOIN Perfumes_Categorias 
  ON Categorias.ID = Perfumes_Categorias.CategoriaID
LEFT JOIN Perfumes 
  ON Perfumes.ID = Perfumes_Categorias.PerfumeID;