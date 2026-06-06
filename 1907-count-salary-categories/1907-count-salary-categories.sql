# Write your MySQL query statement below

select 'Low Salary' as category,
count(case when income < 20000 then 1 END) as accountS_count
FROM ACCOUNTS
UNION ALL

select 'Average Salary' as category,
count(case when income BETWEEN 20000 AND 50000 then 1 END) as accountS_count
FROM ACCOUNTS
UNION ALL

select 'High Salary' as category,
count(case when income > 50000 then 1 END) as accountS_count
FROM ACCOUNTS;