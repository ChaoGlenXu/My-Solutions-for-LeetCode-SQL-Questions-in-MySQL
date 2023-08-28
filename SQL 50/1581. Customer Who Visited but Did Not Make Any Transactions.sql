#1581. Customer Who Visited but Did Not Make Any Transactions
#Easy  
#problem statement:  https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/

# Write your MySQL query statement below

select customer_id, count(v.visit_id) as count_no_trans
from visits v left join transactions t
on v.Visit_id = t.visit_id
where t.transaction_id is NULL
group by v.customer_id
;
