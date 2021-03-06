create database bookshop;

create table book(
id 		int(4) 		not null unique auto_increment,
name 		varchar(32)	not null,
author 		varchar(16) 	not null,
bookman  	varchar(32) 	not null,
price 		double(4,2) 	not null,
categoryId 	int(4) 		not null,
introduction 	varchar(200) 	not null,
onSaleDate	Date	        not null,
onSaleNum	int		not null,
remainNum	int		not null,
primary key(id)

);


create table bookcategory(
id 	int(4)		not null unique auto_increment,
name 	varchar(16) 	not null,
primary key(id)	
);

create table user(
id 		int(4) 		not null unique auto_increment,
name 		varchar(16) 	not null unique,
pass 		varchar(16) 	not null,
role 		int(1) 		not null,
realName 	varchar(16) 	not null,
phone 		varchar(10) 	not null,
email 		varchar(32) 	not null,
address 	varchar(32) 	not null,
age		int(2)		not null,
sex		varchar(1)	not null,
registerDate	Date		not null,
primary key(id)
);


create table traderecord(
id 		int(8) not null unique auto_increment,
userId 		int(4) not null,
bookId 		int(4) not null,
tradeNum 	int(2) not null,
sum		float  not null,
primary key(id)
);



create table basket(
id int unique not null auto_increment,
primary key(id),
userName varchar(20),
name varchar(10) not null,
unitPrice float not null,
number int not null,
totalPrice float not null,
addDate Date not null,
bookId int not null
);

create table basket(
id int unique not null auto_increment,
primary key(id),
userName varchar(20),
name varchar(10) not null,
unitPrice float not null,
number int not null,
totalPrice float not null,
addDate Date not null,
bookId int not null
);