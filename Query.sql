
use ASS3DB
create table EMPLOYEE_Q2(
  ID int NOT NULL,
  Name nvarchar(255) Null,
  City nvarchar(255) Null,
  Email nvarchar(255) Null,
  Update_Date date NULL,
);

use ASS3DB_DW
create table EMPLOYEE_Q2(
  Emp_Key int IDENTITY(1,1) PRIMARY KEY,
  ID int  NULL,
  Name nvarchar(255) Null,
  City nvarchar(255) Null,
  Email nvarchar(255) Null,
  Insert_Date date NULL,
  Active_Flag int NULL,
  Version_No int NULL
);


/*Q1*/
use ASS3DB_DW
select * from Product_Q1

truncate table [ASS3DB_DW].[dbo].Product_Q1


/*Q2*/
use ASS3DB
select * from EMPLOYEE_Q2

use ASS3DB_DW
select * from EMPLOYEE_Q2

use ASS3DB_DW
truncate table EMPLOYEE_Q2


/*Q3*/
use ASS3DB_DW
select * from EMPLOYEE_Q3

use ASS3DB
select * from EMPLOYEE_Q3

truncate table [ASS3DB_DW].[dbo].EMPLOYEE_Q3


