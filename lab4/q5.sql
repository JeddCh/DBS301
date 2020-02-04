select manager_id, count(salary) "supervises"
from employees
where manager_id not in (100,101,102)
group by manager_id
having count(salary) > 2
/