use University;

create table degrees (
degreeid int identity(1,1) primary key not null,
degreename varchar(100) not null,
degreedesc varchar(1000) not null,
);

create table degrees_classes (
degreeclassid int primary key not null,
degreeid int not null,
classid int not null,
);