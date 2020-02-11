select e.first_name||','||e.last_name "Manager Name", d.department_name, l.city, l.postal_code, l.state_province
from employees e join departments d
on (e.employee_id = d.manager_id)
join locations l
on (d.location_id = l.location_id)
where l.state_province like 'California'
or l.state_province like 'Washington'
or l.state_province like 'Ontario'
order by city, department_name
/
