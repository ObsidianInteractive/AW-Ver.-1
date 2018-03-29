### Schema

CREATE DATABASE dj_db;
USE dj_db;

CREATE TABLE djs
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	sleepy BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);