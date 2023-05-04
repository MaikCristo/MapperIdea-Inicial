CREATE TABLE Pessoa (
   id_Pessoa integer CONSTRAINT pk_id_Pessoa PRIMARY KEY,
   nome varchar (32) NOT NULL,
   sobrenome varchar (32) NOT NULL,
   idade integer
);
