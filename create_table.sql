create table persons (
    name varchar(50) not null,
    surname varchar(50) not null,
    age int check (age > 0 or age = 0) not null,
    phone_number varchar(50),
    city_of_living varchar(50),
    primary key (name, surname, age)
);