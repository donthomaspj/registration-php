Create Database Employees charset utf8;


USE Employees;

CREATE TABLE Employees(
    id int(11) NOT NULL AUTO_INCREMENT,
    firstName varchar(100) NOT NULL,
    middleName varchar(100) NOT NULL,
    lastName varchar(100) NOT NULL,
    gender varchar(25) NOT NULL,
    birthDate date NOT NULL,
    hireDate date NOT NULL,
    initialLevel int(11) NOT NULL,
    PRIMARY KEY(id)
);
/*
UNIQUE VALUES

Alter table Employees ADD UNIQUE INDEX(firstName,middleName,lastName);
Alter table Employees ADD UNIQUE (firstName,middleName,lastName);

/*
user
CREATE USER 'project'@'localhost' identified BY '!Project1!';

GRANT ALL PRIVILEGES ON Employees.* TO 'Project'@'localhost';
*/