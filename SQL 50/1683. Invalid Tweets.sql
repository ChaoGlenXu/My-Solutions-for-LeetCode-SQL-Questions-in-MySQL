#1683. Invalid Tweets
#Easy  
#problem statement:  https://leetcode.com/problems/invalid-tweets/

# Write your MySQL query statement below

select tweet_id
from Tweets 
where length(content) > 15;
