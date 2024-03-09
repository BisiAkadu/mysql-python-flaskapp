USE bisidb;

CREATE TABLE staff(
    EmployeeID int not null AUTO_INCREMENT,
    FirstName varchar(100) NOT NULL,
    Surname varchar(100) NOT NULL,
    Email varchar(100) NOT NULL,
    PRIMARY KEY (EmployeeID)
);

INSERT INTO staff(FirstName, Surname, Email)
VALUES("Ayeni", "clement","ayeni@yahoo.com"), ("Philips", "Ojo","ojokomoalfe@yahoo.com"),("babalola", "joshua","joshua@yahoo.com"); 
INSERT INTO staff(FirstName, Surname, Email)
VALUES("bisi", "Folape","bisi@yahoo.com"), ("kofo", "Ojooba","kofo@yahoo.com"),("john", "john","john@yahoo.com");
INSERT INTO staff(FirstName, Surname, Email)
VALUES("Ayen", "clemen","ayen@yahoo.com"), ("Philip", "Ojos","ojokomolfe@yahoo.com"),("babalol", "joshu","joshu@yahoo.com"); 
INSERT INTO staff(FirstName, Surname, Email)
VALUES("bisi", "Folap","bis@yahoo.com"), ("kfo", "Ojoba","kofo@yaho.com"),("joh", "joh","joh@yahoo.com");
