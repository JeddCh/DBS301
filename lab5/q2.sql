select first_name||'/'||last_name "Full Name", hire_date, salary, department_name
from employees e join departments d
on (e.department_id = d.department_id)
where upper(d.department_name) like 'A%' 
or upper(d.department_name) like 'S%'
order by department_name, last_name
/
