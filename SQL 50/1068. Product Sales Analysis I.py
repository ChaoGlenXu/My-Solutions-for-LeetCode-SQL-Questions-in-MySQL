#1068. Product Sales Analysis I
#Easy  
#problem statement:   https://leetcode.com/problems/product-sales-analysis-i/

# Write your MySQL query statement below

select p.product_name, s.year, s.price
from Sales s join Product p
on s.product_id = p.product_id;
