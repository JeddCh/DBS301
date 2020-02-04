select department_id, min(hire_date), max(hire_date)
from employees
where department_id not in (10,20)
group by department_id
having max(hire_date) < '01-Jan-00'
order by 3 desc
/