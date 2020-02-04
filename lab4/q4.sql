select job_id, SUM(salary)
from employees
group by job_id
having SUM(salary) > 15000
and job_id not in ('AD_PRES', 'AD_VP')
order by 2 desc
/