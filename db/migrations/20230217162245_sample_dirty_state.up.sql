CREATE TABLE correct(
    id int not null auto_increment,
    name varchar(255) not null,
    primary key (id)
) engine = InnoDB;

CREATE TABLE wrong(
    id int not null auto_increment,
    name varchar(255) not null,
    primary key (id)
) engine = InnoDB;