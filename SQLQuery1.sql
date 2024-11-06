create database BP215
use BP215
create table Students(
[name] nvarchar(50),
surnmae nvarchar(50),
age int,
AvgPoint decimal(4,1),
);

INSERT INTO Students 
VALUES ('Ali', 'Galip', 22, 45.5);
INSERT INTO Students 
VALUES ('Matheo', 'Olivue', 20, 99.0);
INSERT INTO Students 
VALUES('Emmanuel', 'Godwin', 22, 95.3);
INSERT INTO Students 
VALUES('Nikita', 'Ragimov', 22, 75.0);
INSERT INTO Students 
VALUES ('Nihat', 'Huseynov', 19, 57.0);
INSERT INTO Students
VALUES ('Aynomi', 'Bresent', 19, 33.3);

select * from Students


select * from Students 
where AvgPoint > 51;


select * from Students 
where AvgPoint > 51 AND AvgPoint < 90;

select *from Students
where [name] LIKE 'A%i';