CREATE TABLE user(
    id bigint not null auto_increment,
    name varchar(300) not null,
    birth_date varchar(30),
    email varchar(60) not null,
    login varchar(30) not null,
    password varchar(30) not null,
    cpf int(11),
    cnjp int(16),
    phone_number varchar(30),

    primary key (id)
);