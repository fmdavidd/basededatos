CREATE DATEBASE restaurante;

CREATE TABLE `comidas` (
  numero int(11) NOT NULL,
  plato varchar(25) NOT NULL,
  precio_porcion float(25) NOT NULL,
	PRIMARY KEY (numero)
);
INSERT INTO `comidas` (`numero`, `plato`, `precio_porcion`) VALUES ('1', 'Pizza', '10000'), ('2', 'Hamburguesa', '5000'), ('3', 'Empanada', '1000'), ('4', 'Milanesa', '10000'), ('5', 'Guiso', '20000'), ('6', 'Fideos', '20000'), ('7', 'Asado', '30000'), ('8', 'Ensalada', '10000'), ('9', 'Locro', '50000'), ('10', 'Flan', '10000'), ('11', 'Chocotorta', '10000'), ('12', 'Helado', '10000');

SELECT * FROM comidas WHERE numero = 5;

SELECT * FROM comidas WHERE plato LIKE 'M%';

SELECT * FROM comidas WHERE precio_porcion > 15000;

SELECT * FROM comidas WHERE precio_porcion < 90000;