--liquibase formatted sql

--changeset ikhaletski:v0.0.1

create table  users (
    id bigserial primary key,
    first_name varchar(50),
    last_name varchar(50)
);