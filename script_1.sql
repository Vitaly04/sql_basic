create table PERSONS (
    name varchar(255) not null ,
    surname varchar(255),
    age int,
    phone_number int,
    city_of_living varchar(255),
    PRIMARY KEY (name, surname, age)
);