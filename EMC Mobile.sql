create database EMCMobile;

create table Branches(
Branch_ID int,
Branch varchar(25),
Location varchar(50),
Contact_Number varchar(10)
);
insert into Branches (Branch_ID,Branch,Location,Contact_Number) values(001,'Matara','No.04, station Road, Matara','0412212345');

select * from Branches;

create table Product(
Product_ID int,
PType varchar(25),
Name varchar(25),
Brand varchar(25),
Quantity int
);

insert into Product (Product_ID,PType,Name,Brand,Quantity) values(01,'Smart Phone','Oppo A3s','Oppo',150);

select * from Product

create table customer(
Customer_ID int,
Name varchar(25),
Adress varchar(50),
Tel_NO varchar(10)
)

insert into customer(Customer_ID, Name,Adress,Tel_NO) values(1,'Mizha','Weligama','0771234567');

select * from customer;

create table Admin_DEtails(
Admin_ID int,
UN varchar(25),
PW varchar(25)
)

insert into Admin_DEtails(Admin_ID,UN,PW) values(1,'Admin1','123');
select * from Admin_DEtails;