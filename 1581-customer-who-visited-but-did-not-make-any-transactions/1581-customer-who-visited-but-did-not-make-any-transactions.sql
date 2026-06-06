# Write your MySQL query statement below

select a.customer_id , count(*) as count_no_trans
from visits a
left join transactions b
on a.visit_id = b.visit_id
WHERE b.visit_id IS NULL
GROUP BY a.customer_id;