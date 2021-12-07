CREATE DATABASE BcoImovel;
GO

USE BcoImovel;
GO

CREATE TABLE estado (
sgEstado CHAR(2) NOT NULL PRIMARY KEY,
nmEstado VARCHAR(50) NOT NULL
);
GO

CREATE TABLE cidade(
idCidade INTEGER NOT NULL PRIMARY KEY,
nmCidade VARCHAR(50) NOT NULL,
sgEstado CHAR(2) NOT NULL,
capital BIT NULL,
FOREIGN KEY(sgEstado)
REFERENCES estado(sgEstado)
);
GO

CREATE TABLE bairro (
idBairro INTEGER NOT NULL PRIMARY KEY,
nmBairro VARCHAR(50) NOT NULL,
idCidade INTEGER NOT NULL,
sgEstado CHAR(2) NOT NULL,
FOREIGN KEY(idCidade)
REFERENCES cidade(idCidade),
FOREIGN KEY(sgEstado)
REFERENCES estado(sgEstado)
);
GO

CREATE TABLE comprador (
idComprador INTEGER NOT NULL PRIMARY KEY,
nmComprador VARCHAR(50) NOT NULL,
enderecoComprador VARCHAR(255) NOT NULL,
nrCPFComprador NUMERIC(11,0) NOT NULL,
idCidade INTEGER NOT NULL,
idBairro INTEGER NOT NULL,
sgEstado CHAR(2) NOT NULL,
telComprador INTEGER NOT NULL,
FOREIGN KEY(idCidade)
REFERENCES cidade(idCidade),
FOREIGN KEY(idBairro)
REFERENCES bairro(idBairro),
FOREIGN KEY(sgEstado)
REFERENCES estado(sgEstado)
);
GO

CREATE TABLE vendedor (
idVendedor INTEGER NOT NULL PRIMARY KEY,
nmVendedor VARCHAR(50) NOT NULL,
nmEndereco VARCHAR(255) NOT NULL,
nrCPF NUMERIC(11,0) NOT NULL,
idCidade INTEGER NOT NULL,
idBairro INTEGER NOT NULL,
sgEstado CHAR(2) NOT NULL,
telefone INTEGER NOT NULL,
dataNasc DATE NOT NULL,
FOREIGN KEY(idCidade)
REFERENCES cidade(idCidade),
FOREIGN KEY(idBairro)
REFERENCES bairro(idBairro),
FOREIGN KEY(sgEstado)
REFERENCES estado(sgEstado)
);
GO

CREATE TABLE imovel (
idImovel INTEGER NOT NULL PRIMARY KEY,
IdVendedor INTEGER NOT NULL,
idBairro INTEGER NOT NULL,
idCidade INTEGER NOT NULL,
sgEstado CHAR(2) NOT NULL,
nmEndereco VARCHAR(255) NOT NULL,
nrAreautil DECIMAL(7,2) NOT NULL,
nrAreaTotal DECIMAL(7,2) NOT NULL,
vlPreco DECIMAL(11,2) NOT NULL,
idOferta INTEGER NOT NULL,
stVendido INTEGER NOT NULL,
dtLancto DATE NOT NULL,
FOREIGN KEY(idVendedor)
REFERENCES vendedor(idVendedor),
FOREIGN KEY(idBairro)
REFERENCES bairro(idBairro),
FOREIGN KEY(idCidade)
REFERENCES cidade(idCidade),
FOREIGN KEY (sgEstado)
REFERENCES estado(sgEstado),
);
GO

CREATE TABLE oferta (
idOferta INTEGER NOT NULL PRIMARY KEY,
idImovel INTEGER NOT NULL,
IdComprador INTEGER NOT NULL,
vlOferta NUMERIC(11,2) NOT NULL,
dtOferta DATE NOT NULL,
FOREIGN KEY(idImovel)
REFERENCES imovel(idImovel),
FOREIGN KEY(idComprador)
REFERENCES comprador(idComprador)
);
GO

CREATE TABLE Fixa_Imovel(
idFaixa INTEGER NOT NULL PRIMARY KEY,
nmFaixa VARCHAR(50) NOT NULL,
vlMinimo DECIMAL (8,2) NOT NULL,
vlMaximo DECIMAL (9,2) NOT NULL);
GO

ALTER TABLE imovel
DROP column idOferta
GO