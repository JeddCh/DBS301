select last_name||', '||first_name||' is '||JOB_ID "Person and Job"
from employees
where last_name like '%S'
and first_name like 'C%'
or first_name like 'K%'
order by last_name
/