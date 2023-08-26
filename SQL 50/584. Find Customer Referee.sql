#584. Find Customer Referee
#Easy  
#problem statement: https://leetcode.com/problems/find-customer-referee/

# Write your MySQL query statement below

select name
from Customer
where (id, name, referee_id) not in 
(
  select * from Customer where referee_id = 2
);
