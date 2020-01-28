select LAST_NAME, FIRST_NAME, SALARY, round(salary*1.07) "Good Salary", round(salary*0.07) "Annual Pay Increase"
From Employees
Where DEPARTMENT_ID = 50
or DEPARTMENT_ID = 60
or DEPARTMENT_ID = 20
/
