--liquibase formatted sql

--changeset ikhaletski:add_test_users

insert into users (first_name, last_name) values('a', 'a');
insert into users (first_name, last_name) values('b', 'b');
insert into users (first_name, last_name) values('c', 'c');
insert into users (first_name, last_name) values('d', 'd');