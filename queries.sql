CREATE TABLE Employee(
    EmployeeId INT PRIMARY KEY auto_increment,
    Firstname VARCHAR(100),
    Lastname VARCHAR(100),
    Age INT,
    City VARCHAR(100),
    Salary DECIMAL(10,2)
);

INSERT INTO Employee(Firstname, Lastname, Age, City, Salary)
VALUES
('Kalai', 'Marshall', 25, 'Chennai', 150000.00),
('Selva', 'Ganesh', 25, 'Delhi', 65000.00),
('Vicky', 'Kumar', 25, 'Kerala', 140000.00),
('Praveen', 'Kumar', 25, 'Bangalore', 77000.00),
('Anbu', 'Arasan', 25, 'Chennai', 56000.00),
('Vineeth', 'Gulapaly', 25, 'Chennai', 90000.00);

SELECT * FROM Employee;


DELETE from Employee 
where EmployeeId = 5;

SELECT * from Employee;

insert into Employee (Firstname, Lastname, Age, City, Salary) values ("Aniket", "Raj", 56, "Mumbai", 655000.00);

select Firstname, Salary from Employee;
select Firstname from Employee 
where Age > 30;

Update Employee
SET Salary = 55000.00 where EmployeeId = 3;

Select * from Employee Order by Salary desc;

Select * from Employee where Salary > 60000;

Select City, Count(*) AS EmployeeCount 
From Employee GROUP BY City;