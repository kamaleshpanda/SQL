CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
SET N = N - 1;
  RETURN (
      # Write your MySQL query statement below.
      select Distinct(salary)
      from Employee
      Order by Salary DESC
      Limit 1 Offset N

  );
END