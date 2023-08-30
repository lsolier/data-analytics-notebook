USE estudiante_luissolier;

INSERT INTO `Cliente` 
VALUES (123,1239,'Luis','F001',777,1500,'2022-07-04',15,'Grupo importadores 1','Categoria 1'),
(124,1248,'Jose','F003',999,5000,'2022-09-30',30,'Grupo importadores 3','Categoria 3'),
(234,1239,'Pedro','F002',888,3000,'2022-08-20',20,'Grupo importadores 2','Categoria 2'),
(235,1289,'Diana','F004',555,2500,'2022-08-15',18,'Grupo importadores 2','Categoria 2'),
(345,1425,'Deyla','F009',668,10000,'2022-10-12',25,'Grupo importadores 1','Categoria 1');

INSERT INTO `Fecha` 
VALUES (20220110,'2022-01-10',10,'Jan',2022,5),
(20220225,'2022-02-25',25,'Feb',2022,5),
(20220415,'2022-04-15',15,'Apr',2022,5),
(20220622,'2022-06-22',22,'Jun',2022,5),
(20220905,'2022-09-05',5,'Sep',2022,5);

INSERT INTO `Producto` 
VALUES (1,11,'Pelota platico','Adidas','Blanco',0,15,10,25,2.5,30),
(2,22,'Camiseta deportiva','Nike','Negro',0,20,15,30,3,35),
(3,33,'Galaxy S10','Samsung','Negro',0,30,5,100,10,120),
(4,44,'Iphone 14 Pro Max','Iphone','Morado',0,25,20,200,20,250),
(5,55,'Pasta terminca','Intel','Gris',1,10,100,50,5,60);

INSERT INTO `Proveedor` 
VALUES (1,11,'Proveedor A','Premium','Pepito Perez',15,25001),
(2,22,'Proveedor B','Basico','Juan Lopez',20,25025),
(3,33,'Proveedor C','Standard','Rene Rene',10,25030),
(4,44,'Proveedor D','Premium','Martha Sanchez',30,25100),
(5,55,'Proveedor E','Standard','Galy Galiano',25,25001);

INSERT INTO `TipoTransaccion` 
VALUES (1,11,'Transaccion A'),
(2,22,'Transaccion B'),
(3,33,'Transaccion C'),
(4,44,'Transaccion D'),
(5,55,'Transaccion E');

INSERT INTO `Hecho_Movimiento` 
VALUES (20220110,1,1,123,1,5),
(20220225,2,2,124,2,7),
(20220415,3,3,234,3,4),
(20220622,4,4,235,4,15),
(20220905,5,5,345,5,20);
