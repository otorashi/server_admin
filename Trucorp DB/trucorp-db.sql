CREATE DATABASE Trucorp;
USE Trucorp;

CREATE TABLE users
(
    id INT,
    nama VARCHAR(100),
    kantor VARCHAR(100),
    PRIMARY KEY (id)
);

INSERT INTO users VALUES(1,'adi','pusat');
