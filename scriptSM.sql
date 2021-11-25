create database site_marcial;

use site_marcial;

create table Luta(
idLuta INT PRIMARY KEY AUTO_INCREMENT,
nomeLuta VARCHAR(45)
)AUTO_INCREMENT = 100;

create table Cadastro(
idCadastro INT PRIMARY KEY AUTO_INCREMENT,
email VARCHAR(20),
senha VARCHAR(30),
usuario VARCHAR(20),
fkLuta INT,
FOREIGN KEY (fkLuta) REFERENCES Luta(idLuta)
)AUTO_INCREMENT = 500;

select * from luta;
select * from cadastro;
