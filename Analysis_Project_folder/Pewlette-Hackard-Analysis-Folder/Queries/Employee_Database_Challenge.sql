

-- Deliverable 1
-- Step 1 thru 6
Select e.emp_no
	,e.first_name
	,e.last_name
	,t.title
	,t.from_date
	,t.to_date
INTO retirement_titles
FROM employees e
INNER join Titles t on e.emp_no = t.emp_no
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31';

---Step 7 
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,
				first_name,
				last_name,
				title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

Select * From unique_titles limit 10;

--Step 15
select count(1), title 
INTO retiring_titles
from unique_titles
GROUP By title
Order By Count(1) desc;

select count(1) from retiring_titles;

--Deliverable 2

select distinct on(e.emp_no) e.emp_no
	  ,t.title
	  ,de.dept_no
	  ,e.first_name
	  ,e.last_name
	  ,e.birth_date
	  ,de.from_date
	  ,de.to_date
into mentorship_eligibilty	  
From employees e
JOIN dept_emp de on e.emp_no = de.emp_no 
Join titles t on e.emp_no = t.emp_no
WHERE birth_date BETWEEN '1965-01-01' AND '1965-12-31'
order by e.emp_no;

select count(1) from mentorship_eligibilty;


