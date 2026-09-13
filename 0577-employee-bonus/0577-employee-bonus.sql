# Write your MySQL query statement below
select Employee.name,bonus.bonus
from Employee
left join Bonus 
on Employee.empID=Bonus.empID
where bonus<1000
 OR Bonus.bonus IS NULL;