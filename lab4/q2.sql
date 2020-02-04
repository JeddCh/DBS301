SELECT department_id, AVG(salary) "Avg", MAX(salary) "High", MIN(salary) "Low"
from employees
group by department_id
order by "Avg" desc
/