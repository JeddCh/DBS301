select department_name, city, street_address, postal_code
from departments
natural join (locations)
order by department_name desc
/
