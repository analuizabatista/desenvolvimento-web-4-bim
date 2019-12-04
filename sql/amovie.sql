create database amovie;
create table usuario
(
    idUsuario int not null,
    nome varchar (20) not null,
    senha varchar (20) not null,
    PRIMARY KEY (idUsuario)
);
create table avaliacao
(
    idAvaliacao int not null,
    idUsuario int not null,
    amei boolean not null,
    PRIMARY KEY (idAvaliacao),
    FOREIGN KEY (id Usuario) Reference avaliacao (idUsuario)
);
