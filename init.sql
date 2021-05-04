create database fullcycle;

use fullcycle;

create table  course(
    id int AUTO_INCREMENT primary key,
    name varchar(25)
);

insert into course (name) values ('Docker');
insert into course (name) values ('Kubernets');
insert into course (name) values ('Golang');
insert into course (name) values ('DDD');
insert into course (name) values ('Service Mesh');
insert into course (name) values ('Devops');
