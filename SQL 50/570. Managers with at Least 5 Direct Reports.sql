#570. Managers with at Least 5 Direct Reports
#Easy  
#problem statement:     https://leetcode.com/problems/managers-with-at-least-5-direct-reports/

# Write your MySQL query statement below

select name 
from Employee
where id in 
(select managerId
from Employee
group by managerId
having count(id) >= 5
);
