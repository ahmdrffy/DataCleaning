DROP TABLE IF EXISTS performance;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS employees cascade;

create table employees (
    Employee_ID VARCHAR(10) PRIMARY KEY,
    First_Name VARCHAR(50),
    Last_Name VARCHAR(50),
    Age INT,
    Department VARCHAR(50),
    Region VARCHAR(50),
    Status VARCHAR(20),
    Join_Date DATE,
    Salary DECIMAL(10, 2),
    Email VARCHAR(100),
    Phone VARCHAR(20),
    Performance_Score INT,
    Remote_Work INT
);

create table departments (
    Department_ID serial primary key,
    Department_Name VARCHAR(50)
);

insert into departments (Department_Name)
select distinct Department 
from employees;

create table salaries (
    Salary_ID serial primary key,
    Employee_ID varchar(10) references employees(Employee_ID),
    Salary decimal(10, 2)
);

insert into salaries (Employee_ID, Salary)
select Employee_ID, Salary 
from employees;

create table performance (
	Performance_ID serial primary key,
	Employee_ID varchar(10) references employees(Employee_ID),
	Performance_Score INT
);

insert into performance (Employee_ID, Performance_Score)
select Employee_ID, Performance_Score
from employees;

alter table employees 
add column Department_ID int references departments(Department_ID);

update employees e
set Department_ID = d.Department_ID
from departments d
where e.Department = d.Department_Name;

alter table employees
drop column Department,
drop column Salary, 
drop column Performance_Score;