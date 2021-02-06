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
order by e.emp_no
;

select count(1) from mentorship_eligibilty;

-- Deliverable 3
