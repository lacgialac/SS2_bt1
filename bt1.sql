drop database if exists ss2_bt1;
create database ss2_bt1;
use ss2_bt1;

Create table producre(
Id int auto_increment primary key ,
productName varchar(50) not null,
price decimal(18,4) not null check (price>=0),
Description TEXT 
)

