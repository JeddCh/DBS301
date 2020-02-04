select department_id "Dept#", job_id "Job", count(salary) "HowMany"
from employees
group by department_id, job_id
having count(salary) > 1
order by "HowMany" desc
/
