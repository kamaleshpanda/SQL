1# Write your MySQL query statement below
2
3select email
4from Person
5group by email
6having count(email)>1;