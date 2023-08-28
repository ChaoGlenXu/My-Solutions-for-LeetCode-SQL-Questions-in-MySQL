#197. Rising Temperature
#Easy  
#problem statement:  https://leetcode.com/problems/rising-temperature/

# Write your MySQL query statement below

#self join 

select w1.id
from Weather w1 join Weather w2
on datediff(w1.recordDate, w2.recordDate) = 1
and w1.Temperature > w2.Temperature;
