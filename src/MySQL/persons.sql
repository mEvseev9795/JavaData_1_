create schema netology;

create table persons (
    name varchar(25),
    surname varchar(25),
    age int,
    phone_number int,
    city_of_living varchar(25),
    primary key (name, surname, age)
);