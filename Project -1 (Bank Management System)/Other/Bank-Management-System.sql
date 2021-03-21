create database bankdata;
use bankdata;
create table logindetails(
username char(20),
pass char(20));
select * from logindetails;

create table personaldetails(
username char(20),
cus_name char(20),
father char(20),
mother char(20),
mobile char(10),
email char(50),
aadhar char(12),
occupation char(15),
address char(15));
select * from personaldetails;



create table carddetails(
user_name char(20),
holdername char(20),
accountno char(15),
cardno char(12),
pin char(4),
choiceaccount char(15),
amount char(15),
ifsc char(15),
accountstatus char(15),
cvv char(3));
select * from carddetails;