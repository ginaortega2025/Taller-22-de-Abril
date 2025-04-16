create database Bodega;
Use Bodega;
CREATE TABLE Categorias (
ID INT PRIMARY KEY,
Nombre varchar (50)
);

CREATE TABLE Perfumes (
ID INT PRIMARY KEY,
Nombre VARCHAR(50),
Precio DECIMAL(10,2),
CategoriaID INT,
FOREIGN KEY (CategoriaID) REFERENCES Categorias(ID)
);
INSERT INTO Categorias (ID, Nombre) values
(1, "Perfume Woman"),
(2, "perfume Homme"),
(3, "Desodorante Woman"),
(4, "Desodorante Homme"),
(5, "Accesorios Woman"),
(6, "Accesorios Homme");


INSERT INTO Perfumes (ID, Nombre, Precio, CategoriaID) values
(1, "Aqua Allegoria Guerlain", 74.95, 1),
(2, "Absolus Allegoria Guerlain", 126.75, 1),
(3, "Les legendaires Guerlain", 84.23, 1),
(4, "La vie est belle Lancome", 85.73, 1),
(5, "Idole Lancome", 39.35, 1),
(6, "Tresor Lancome", 42.95, 1),
(7, "Paradoxe Prada", 60.51, 1),
(8, "Candy Prada", 59.60, 1),
(9, "Infusion de Rhubarbe Prada", 121.44, 1),
(10, "Bloom Black Gucci", 181.89, 1),
(11, "Bamboo Gucci", 48.80, 1),
(12, "Guilty Absolute Gucci", 67.70, 1),
(13, "Vetiver Guerlain", 70.59, 2),
(14, "L´homme Ideal Guerlain", 105.95, 2),
(15, "Habit Rouge Guerlain", 105.50, 2),
(16, "Hypnose Lancome", 200.80, 2),
(17, "Miracle Lancome", 116.24, 2),
(18, "Sagamore Lancome", 223.04, 2),
(19, "Luna Rosa Black Prada", 59.70, 2),
(20, "Luna Rosa Ocean Prada", 58.75, 2),
(21, "Luna Rosa sport Prada", 83.14, 2),
(22, "Guilty Pour Parfum Gucci", 63.51, 2),
(23, "Guilty Pour Absolute Gucci", 74.17, 2),
(24, "Guilty Pour Love Edition Gucci", 54.94, 2),
(25, "Sun Jil Sander", 26.95, 3),
(26, "Chloé", 31.32, 3),
(27, "Lady Millon Rabanne", 21.28, 3),
(28, "Shalimar Guerlain", 33.30, 3),
(29, "Irrésistible Givenchy", 32.95,3),
(30, "Sun Jil Sander", 18.21, 4),
(31, "Boss Bottled black Hugo Boss", 18.15, 4),
(32, "Guerlain Spray Natural", 42.81, 4),
(33, "Mercedes Benz Stick Star", 27.32, 4),
(34, "Acqua Di Gió Armani", 23.94, 4),
(35, "Set de 2 Collares + Aretes Verano", 38.75, 5),
(36, "Set de 2 Collares Elefante", 40.56, 5),
(37, "Collar Gato Tiffany", 14.35, 5),
(38, "Aretes Gato Tiffany", 6.13, 5),
(39, "Manilla Perro Salchicha", 6.14, 5),
(40, "Set de 5 Aretes Botánico", 20.48, 6),
(41, "Crucifijo Hombre Dorado", 5.17, 6),
(42, "Anillo Axel Negro", 7.34, 6),
(43, "Pulsera Eric Dorada", 6.30, 6),
(44, " Cadena Uriel Dorada", 60.30, 6),
(45, "Anillo Enzo Plateado Con Dorado", 45.56, 6),
(46, "Pulsera Hombre Cristal", 90.45, 6);
SELECT * FROM Perfumes;

