create database usersignup;
use usersignup;
create table users (email varchar(30) primary key,pwd varchar(30),type1 varchar(10),dob date,status int);
select * from users; 
insert into users values("admin@gmail.com","admin@123","Admin","2023-07-01",1);
ALTER TABLE users RENAME COLUMN dob TO dos;
set sql_safe_updates=0;
delete from users where dob="2023-07-08";
create table profilelogin(emaiid varchar(30) primary key,name varchar(20),contact varchar(10),address varchar(30),city varchar(10),dob date,gender varchar(10),id varchar(30),idpicname varchar(100));
select * from profilelogin;
create table donors(email varchar(30) primary key,name varchar(20),mobile varchar(30), address varchar(30),city varchar(10),proof varchar(30),pic varchar(100),ahours varchar(30));
select * from donors;
set sql_safe_updates=0;
create table medsavailable(srno int auto_increment primary key,email varchar(30),medname varchar(20),expdate date,packing varchar(20),qty int);
select * from medsavailable;
create table needy(email varchar(30) primary key,name varchar(20),mobile varchar(30),dob date,gender varchar(30),city varchar(10), address varchar(30),pic varchar(100));
select * from needy; 