DROP DATABASE IF EXISTS DB_Pablo;
create database if not exists DB_Pablo;
use DB_Pablo;

CREATE TABLE if not exists Pais(
	id_pais INTEGER PRIMARY KEY,
    nombre VARCHAR(25)
);

CREATE TABLE IF NOT EXISTS Departamento(
	id_departamento INTEGER PRIMARY KEY,
    nombre VARCHAR(25),
    id_pais INTEGER,
    FOREIGN KEY (id_pais) REFERENCES Pais(id_pais)
);

CREATE TABLE IF NOT EXISTS Municipio(
	id_municipio INTEGER PRIMARY KEY,
    nombre VARCHAR(25),
    id_departamento INTEGER,
    FOREIGN KEY (id_departamento) REFERENCES Departamento(id_departamento)
);

CREATE TABLE IF NOT EXISTS A_C(
	id_a_c INTEGER PRIMARY KEY,
    nombre VARCHAR(25),
    id_municipio INTEGER,
    FOREIGN KEY (id_municipio) REFERENCES Municipio(id_municipio)
);
