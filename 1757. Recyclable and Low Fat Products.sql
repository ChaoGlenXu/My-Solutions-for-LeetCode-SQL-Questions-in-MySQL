#1757. Recyclable and Low Fat Products
#Easy  
#problem statement: https://leetcode.com/problems/recyclable-and-low-fat-products/

# Write your MySQL query statement below

select product_id 
from products
where low_fats = 'Y' and recyclable = 'Y';
