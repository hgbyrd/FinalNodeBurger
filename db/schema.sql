
create database burger_db;

use burger_db;

create table burgers(
id INT auto_increment not null,
burger_name varchar(255) not null,
devoured boolean not noll default 0,
date datetime not null,
primary key (id)
);