use [C:\USERS\ADMIN\ONEDRIVE\DESKTOP\DBMS\DBMS\SHOPPING.MDF];
create table register(
   username varchar(max),
   Fname text not null,
   Lname text not null,
   email varchar(max) not null,
   password varchar(max) not null
)

create table food(
	pro_id int IDENTITY(1,1) PRIMARY KEY,
	price float,
	pro_name varchar(max),
	dis float,
	stock int,
)

create table cosmatics(
	pro_id int IDENTITY(1,1) PRIMARY KEY,
	price float,
	pro_name varchar(max),
	dis float,
	stock int,
)

create table Electronics(
	pro_id int IDENTITY(1,1) PRIMARY KEY,
	price float,
	pro_name varchar(max),
	dis float,
	stock int,
)

create table stationary(
	pro_id int IDENTITY(1,1) PRIMARY KEY,
	price float,
	pro_name varchar(max),
	dis float,
	stock int,
)

create table clothes(
	pro_id int IDENTITY(1,1) PRIMARY KEY,
	price float,
	pro_name varchar(max),
	dis float,
	stock int,
)

create table house_hold(
	pro_id int IDENTITY(1,1) PRIMARY KEY,
	price float,
	pro_name varchar(max),
	dis float,
	stock int,
)