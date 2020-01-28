 SELECT last_name, to_char(hire_date,'fmDAY"," Month "the" ddsp "of year" yyyy') "Hire_Date", to_char(next_day(add_months(hire_date, 12),'Tuesday'), 'fmDAY"," Month "the" ddsp "of year" yyyy') "Review Day"
from employees
where hire_date > '31-Dec-97'
/
