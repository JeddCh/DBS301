Select city, country_id, nvl(state_province, 'Unknown Province') "State/Province"
from locations
where city like 'S%'
and LENGTH(city)>=8
/
