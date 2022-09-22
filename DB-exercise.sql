/* CREATE A DATABASE SCHEME AND NAMED IT AS HOTEL MANGAEMENT SYSTEM */

CREATE SCHEMA HOTEL_MANAGEMENT_SYSTEM;
create table HOTEL_MANAGEMENT_SYSTEM.customers(Cust_ID int(10),Cust_Name varchar(20),Cust_City varchar(20),Cust_RoomNo int(5),Checkin_Time datetime,primary key(Cust_ID));

insert into HOTEL_MANAGEMENT_SYSTEM.customers(Cust_ID,Cust_Name,Cust_City,Cust_RoomNo,Checkin_Time) values (1,'Kiran','Delhi',101,'2011-08-21 14:11:09')
insert into HOTEL_MANAGEMENT_SYSTEM.customers(Cust_ID,Cust_Name,Cust_City,Cust_RoomNo,Checkin_Time) values (2,'Neha','lucknow',201,'2022-05-22 08:11:09')
insert into HOTEL_MANAGEMENT_SYSTEM.customers(Cust_ID,Cust_Name,Cust_City,Cust_RoomNo,Checkin_Time) values (3,'John','Mumbai',301,'2022-03-21 04:11:09')
insert into HOTEL_MANAGEMENT_SYSTEM.customers(Cust_ID,Cust_Name,Cust_City,Cust_RoomNo,Checkin_Time) values (4,'Amit','Pune',401,'2022-04-21 09:11:04')
insert into HOTEL_MANAGEMENT_SYSTEM.customers(Cust_ID,Cust_Name,Cust_City,Cust_RoomNo,Checkin_Time) values (5,'shreya','MP',501,'2022-05-21 03:11:07')
select * from HOTEL_MANAGEMENT_SYSTEM.customers;


Exercise2
/*Print Distinct City from Table Customers and Print Count Distinct City from Table Customers *\
SELECT COUNT(DISTINCT City) FROM E_Commerce.customers;

Exercise2
/*Write a SQL query to get the least number of quantities and the highest number of quantities bought by the user consider the OrderDetails Table*\
select * from order_details;
select min(Quantity) As min_price,MAX(Quantity) AS Max_price from order_details;

/*Print name of the product which is present at the 5th position till the 15th position from Products table, use LIMIT keyword
 *\
select * from products;
select ProductName from products limit 5,15;

/*Write a SQL query for all the details of the supplier whose name consists of “A” at the second position from the Suppliers table*\
select * from shippers where ShipperName like '_a%' ;


/*Print the details of the customer who doesn’t stay in the USA and Canada from the Customers table*\
select * from customers WHERE NOT Country='USA' AND NOT Country='Canada';
select * from customers;

/*Print the details of all the orders which were placed between the year 2020 to 2021 also print the same in descending order from the OrderDetails table8 *\
select order_details WHERE OrderDetailID BETWEEN 2020 AND 2021 ORDER BY DESC;


/*Write a query to show the distinct city and their count from the Customers table*\
select count(distinct city) from customers;


/*Write a query to fetch details of all employees excluding the employees with first names, “Sanjay” and “Sonia” from the Employees table *\
select * from employees;
select * from employees where FirstName='Sanjay' and FirstName='Sonia';


/*Duplicate a table as similar to the Suppliers table and name it as SupplierDetail *\
CREATE TABLE suppliersDetails AS SELECT * FROM suppliers;

/*Delete customer details whose country is Venezuela and print the rest of the Customer table *\
Delete from customers WHERE Country='Venezuela';

/*Print the total and an average number of quantities ordered by users, consider the OrderDetails Table *|
select * from order_details;
SELECT SUM(Quantity) FROM order_details;






