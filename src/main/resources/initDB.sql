drop table if exists developers;
--create type sex as enum ('male', 'female');
create table developers (
    id serial primary key,
    name varchar (50),
    age int2
     --sex enum
                            );

drop table if exists skills;
create table skills
(
    id          serial primary key,
    language_id serial
    -- level enum (junior, senior, middle)
);

drop table if exists language_all;
create table language_all (
                            id serial primary key,
                            name varchar (50)
   );

drop table if exists customers;
create table customers (
                            id serial primary key,
                            name varchar (50)
                            );

drop table if exists project;
create table project (
        id serial primary key,
    name varchar (50)
    );

drop table if exists company;
create table company (
                         id serial primary key,
                         country_id serial,
                         name varchar (50)
);

drop table if exists country;
create table country (
                         id serial primary key,
                         name varchar (50)
);
