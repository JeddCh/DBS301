select last_name, hire_date, round((current_date - hire_date)/365) "Years worked"
from employees, dual
where hire_date < '01-JAN-92'
order by "Years worked"
/
