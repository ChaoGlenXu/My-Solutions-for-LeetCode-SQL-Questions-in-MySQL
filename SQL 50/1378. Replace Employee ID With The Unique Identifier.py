#1378. Replace Employee ID With The Unique Identifier
#Easy  
#problem statement: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/

# Write your MySQL query statement below
#select  unique_id, name from Employees, EmployeeUNI where Employees.id = EmployeeUNI.id ;


select EmployeeUNI.unique_id, Employees.name
from Employees
left join employeeUNI
on  Employees.id = EmployeeUNI.id;
