--usecase-1
create database AddressBook1_Service


--usecase-2
create table AddressBook1(
FirstName varchar(200) ,
LastName varchar(200) ,
Addresses varchar(200),
City varchar(200),
States varchar(200),
zip int,
PhoneNumber int,
Email varchar(200),
 );

 

 --usecase-3
 insert into AddressBook values('anu','shree','mulanur','Shimoga','TamilNadu',525862,807290,'anu@gmail.com');


 insert into AddressBook values('abi','shree','karur','Banglore','Karnataka',525863,8072058,'abitha00@gmail.com');


 insert into AddressBook values('varun','shree','mulanur','Hyderabad','kerala',525864,877483867,'varun@gmail.com');


 insert into AddressBook values('kavi','priya','Banashankari','Pune','Maharashtra',525865,8894968,'kavi@gmail.com');


 insert into AddressBook values('uma','shree','BTMlayout','Mumbai','Maharashtra',525866,80333,'uma@gmail.com');


 insert into AddressBook values('Ammu','shree','HSRlayout','gurgaon','Haryana',525867,80723653,'ashok@gmail.com');


 select * from AddressBook

 --usecase-4
 update AddressBook set FirstName='varun' where FirstName='varnika';

  select * from AddressBook

  --usecase-5
  delete from AddressBook where FirstName='uma';

  --usecase-6
  select * from AddressBook where City='TamilNadu';

  --usecase-7
  select COUNT(*) from AddressBook;

