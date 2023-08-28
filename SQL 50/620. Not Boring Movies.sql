#620. Not Boring Movies
#Easy  
#problem statement:  https://leetcode.com/problems/not-boring-movies/
  
# Write your MySQL query statement below

select id, movie, description, rating
from Cinema
where description != 'boring' and mod(id,2) = 1
order by rating DESC
;
