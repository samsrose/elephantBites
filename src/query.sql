DROP DATABASE IF EXISTS restaurant_db;

CREATE DATABASE restaurant_db;

USE restaurant_db;

CREATE TABLE reservations (
    id int not null auto_increment,
    primary key (id),
    name varchar(30) not null,
    size integer(2) not null,
    phone integar(7) not null,
    seated boolean default false
);