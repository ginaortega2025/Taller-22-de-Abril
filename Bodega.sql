create database Bodega;
Use Bodega;
CREATE TABLE Categorias (
ID INT PRIMARY KEY,
Nombre varchar (50)
);

CREATE TABLE Perfumes (
ID INT PRIMARY KEY,
Nombre VARCHAR(50),
Precio DECIMAL(10,2) UNSIGNED
);
CREATE TABLE Perfumes_Categorias (
PerfumeID INT,
CategoriaID INT,
PRIMARY KEY (PerfumeID, CategoriaID),
FOREIGN KEY (PerfumeID) REFERENCES Perfumes (ID),
FOREIGN KEY (CategoriaID) REFERENCES Categorias (ID)
);

INSERT INTO Categorias (ID, Nombre) values
(1, "Perfume Woman"),
(2, "perfume Homme"),
(3, "Desodorante Woman"),
(4, "Desodorante Homme"),
(5, "Accesorios Woman"),
(6, "Accesorios Homme");


INSERT INTO Perfumes (ID, Nombre, Precio) values
(1, "Aqua Allegoria Guerlain", 74.95),
(2, "Absolus Allegoria Guerlain", 126.75),
(3, "Les legendaires Guerlain", 84.23),
(4, "La vie est belle Lancome", 85.73),
(5, "Idole Lancome", 39.35),
(6, "Tresor Lancome", 42.95),
(7, "Paradoxe Prada", 60.51),
(8, "Candy Prada", 59.60),
(9, "Infusion de Rhubarbe Prada", 121.44),
(10, "Bloom Black Gucci", 181.89),
(11, "Bamboo Gucci", 48.80),
(12, "Guilty Absolute Gucci", 67.70),
(13, "Vetiver Guerlain", 70.59),
(14, "L´homme Ideal Guerlain", 105.95),
(15, "Habit Rouge Guerlain", 105.50),
(16, "Hypnose Lancome", 200.80),
(17, "Miracle Lancome", 116.24),
(18, "Sagamore Lancome", 223.04),
(19, "Luna Rosa Black Prada", 59.70),
(20, "Luna Rosa Ocean Prada", 58.75),
(21, "Luna Rosa sport Prada", 83.14),
(22, "Guilty Pour Parfum Gucci", 63.51),
(23, "Guilty Pour Absolute Gucci", 74.17),
(24, "Guilty Pour Love Edition Gucci", 54.94),
(25, "Sun Jil Sander", 26.95),
(26, "Chloé", 31.32),
(27, "Lady Millon Rabanne", 21.28),
(28, "Shalimar Guerlain", 33.30),
(29, "Irrésistible Givenchy", 32.95),
(30, "Sun Jil Sander", 18.21),
(31, "Boss Bottled black Hugo Boss", 18.15),
(32, "Guerlain Spray Natural", 42.81),
(33, "Mercedes Benz Stick Star", 27.32),
(34, "Acqua Di Gió Armani", 23.94),
(35, "Set de 2 Collares + Aretes Verano", 38.75),
(36, "Set de 2 Collares Elefante", 40.56),
(37, "Collar Gato Tiffany", 14.35),
(38, "Aretes Gato Tiffany", 6.13),
(39, "Manilla Perro Salchicha", 6.14),
(40, "Set de 5 Aretes Botánico", 20.48),
(41, "Crucifijo Hombre Dorado", 5.17),
(42, "Anillo Axel Negro", 7.34),
(43, "Pulsera Eric Dorada", 6.30),
(44, " Cadena Uriel Dorada", 60.30),
(45, "Anillo Enzo Plateado Con Dorado", 45.56),
(46, "Pulsera Hombre Cristal", 90.45);
-- Insertar relaciones Perfumes-Categorías
INSERT INTO Perfumes_Categorias (PerfumeID, CategoriaID) VALUES
-- Perfume Woman (1)
(1, 1), (2, 1), (3, 1), (4, 1), (5, 1), (6, 1), (7, 1), (8, 1), (9, 1), (10, 1), (11, 1), (12, 1),

-- Perfume Homme (2)
(13, 2), (14, 2), (15, 2), (16, 2), (17, 2), (18, 2), (19, 2), (20, 2), (21, 2), (22, 2), (23, 2), (24, 2),

-- Desodorante Woman (3)
(25, 3), (26, 3), (27, 3), (28, 3), (29, 3),

-- Desodorante Homme (4)
(30, 4), (31, 4), (32, 4), (33, 4), (34, 4),

-- Accesorios Woman (5)
(35, 5), (36, 5), (37, 5), (38, 5), (39, 5),

-- Accesorios Homme (6)
(40, 6), (41, 6), (42, 6), (43, 6), (44, 6), (45, 6), (46, 6);


SELECT * FROM Perfumes;

