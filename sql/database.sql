CREATE TABLE mejores_bateadores (
  codigo INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  apellido VARCHAR(100) NOT NULL,
  nombre VARCHAR(100) NOT NULL,
  home_runs INT NOT NULL,
  promedio_bateo VARCHAR(100) NOT NULL,
  carreras_impulsadas INT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO mejores_bateadores (apellido, nombre, home_runs,promedio_bateo,carreras_impulsadas) VALUES('Bonds', 'Barry', 762, '.298', 1996);
INSERT INTO mejores_bateadores (apellido, nombre, home_runs,promedio_bateo,carreras_impulsadas) VALUES('Aaron', 'Hank', 755, '.305', 2297);
INSERT INTO mejores_bateadores (apellido, nombre, home_runs,promedio_bateo,carreras_impulsadas) VALUES('Ruth', 'Babe', 714, '.342', 2213);
INSERT INTO mejores_bateadores (apellido, nombre, home_runs,promedio_bateo,carreras_impulsadas) VALUES('Pujols', 'Albert', 703, '.296', 2218);
INSERT INTO mejores_bateadores (apellido, nombre, home_runs,promedio_bateo,carreras_impulsadas) VALUES('Rodriguez', 'Alex', 696, '.296', 2086);
INSERT INTO mejores_bateadores (apellido, nombre, home_runs,promedio_bateo,carreras_impulsadas) VALUES('Mays', 'Willie', 660, '.274', 1909);
INSERT INTO mejores_bateadores (apellido, nombre, home_runs,promedio_bateo,carreras_impulsadas) VALUES('Griffey', 'Ken', 630, '.284', 1836);


