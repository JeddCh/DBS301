select e.last_name Employee, e.employee_id Emp#, m.last_name Manager, m.manager_id Mgr#
from employees e full outer join employees m
on (e.employee_id = m.manager_id)
/
