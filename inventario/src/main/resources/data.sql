insert into Empleado(NOMBRES,APELLIDOS,CI,CORREO,ESTADO,PASSWORD,TIPO)
Values
('SISTEMA', '', '','',1,'','SISTEMA'),
('admindb','admindb','','admin@admin.com',1,'$2a$10$4we/faCq5nDlUiU2C7Dtp..y9Fgq/mlweQBmtu9EGoB70BB06YQwK','admin');


insert into CATEGORIA (NOMBRE,DESCRIPCION)
values ('sin especificar', 'sin especificar'),
('utensillos','todo de utensillos'),
('objetos eventos', 'necesario en eventos');

insert into producto(CANT_DISPONIBLE,CANT_PRESTADA ,DESCRIPCION ,ESTADO ,NOMBRE ,VALOR_PRESTACION ,VALOR_UNITARIO,ID_CATEGORIA,IMG)
values 
(3,0,'esto es un vaso',1,'vaso',0.5,0.75,1,'49e6f5a2846511eca8a30242ac120002'),
(3,0,'cuchara de plastico',1,'cuchara',0.5,0.60,2,'37aaffdc5aa2459aacc8e68752bfdb6b'),
(5,0,'mesa de 2x2',1,'mesa',5,10,1,'63817ae7263b4849807c2fdaebcc5f5b'),
(3,0,'cubierto acero inoxidable',1,'cubierto',0.5,0.75,1,'086b52a869bd45f9b0857552c6bffad4'),
(7,0,'carpa de 2x2',1,'carpa',18,25,2,'61ac96354c564656aae5b5b5347a30c3'),
(15,0,'bandeja de alumnio',1,'bandeja',2,3,1,'f032de5c340649379f71602db873ae20'),
(3,0,'manteles de color amarillo',1,'mantel amarillo',5,10,1,'5b881e4fb1944ec4a71f25e89d71f479'),
(3,0,'vajilla de cinco platos',1,'vajilla x 5 platos',17,23,2,'10acda363096453dab22988b5e88a3c5'),
(10,0,'carpa de 3x3',1,'carpa 3x3',21,30,1,'17d4e1b67e7248f1b4013709735572ca'),
(20,0,'copa',1,'copa',31,40,2,'23646552e0214245985ce42fe08d954c'),
(20,0,'dispensador',1,'dispensador',31,40,2,'8502366c8372406eb70b3c243c0c9f77'),
(20,0,'jarra',1,'jarra de vidrio',3,5,2,'58793157da494fe4a21227b3aaa344da'),
(20,0,'repostero',1,'repostero grande',6,10,2,'d95ebdaadeb84e409b4f167e2e7ac220');



insert into cliente(APELLIDOS,CI,CORREO,ESTADO,NOMBRES,PASSWORD,CELULAR)
VALUES
('CONSUMIDOR','','',1,'FINAL','',''),
('Parrales','1315478162','parrales.samuel@hotmail.com',1,'Samuel','$2a$10$4we/faCq5nDlUiU2C7Dtp..y9Fgq/mlweQBmtu9EGoB70BB06YQwK','0983670287');


insert into proveedor(correo,direccion,estado,nombre,telefono) 
values
('proveedor@proveedor.com','Los Laureles',1,'Carlos Parra','123456789'),
('qtorres@luevano.net','Padrón de Lemos',1,'Gabriel Quesada','679157152'),
('valeria51@terra.com','Montes de Sierra',1,'Jaime Riera','971132298'),
('harorafa2@rosal.com','San Roldán',1,'Rafael Haro','939337604'),
('mercadoe11@live.com','Viviendas San Pedro',1,'Erik Mercado','954740007'),
('lpacheco@terra.com','Fabelas Bajas',1,'Lara Pacheco','652770554'),
('patricia.escalante@ferrer.es','Paseo Zambrano',1,'Patricia Escalante','681552523'),
('erika.sepulveda@caro.com','Plaza Enrique',1,'Erika Sepulveda','994028284'),
('dnegrete@yahoo.es','Calle Barreto',1,'Gabriel Fierro','960744225'),
('lchimbo@rosado.com','Plaza Cortez',1,'Lisa Chimbo','693099935');

insert into PRODUCTO_PROV (id_producto,id_proveedor)
values
(1,1),
(2,1),
(3,1),
(4,1),
(1,3),
(2,3),
(3,2),
(4,5),
(5,2),
(3,3),
(3,6),
(6,4),
(7,1),
(4,8),
(5,3),
(9,1),
(8,7);

