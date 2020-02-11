select d.department_name, min(e.salary) Low, avg(e.salary) Average, max(e.salary) High
from departments d join employees e
on d.department_id = e.department_id
group by department_name
order by Average desc
/
