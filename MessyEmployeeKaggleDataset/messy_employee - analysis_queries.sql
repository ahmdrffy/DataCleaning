-- Average salary per department
select d.department_name as department, round(avg(s.salary),2) as AVG_Salary
from departments as d
inner join employees as e
	on d.department_id = e.department_id
inner join salaries as s
	on e.employee_id = s.employee_id
group by d.department_name
order by avg_salary desc;


-- Which department has the most high performers
select d.department_name as department, count(p.performance_score) as most_high_performers
from departments as d
inner join employees as e
	on d.department_id = e.department_id
inner join performance as p
	on e.employee_id = p.employee_id
where p.performance_score = (select max(performance_score) from performance)
group by d.department_name
order by most_high_performers desc;


-- Remote work distribution per department
select d.department_name as department, 
count(
	case
		when e.remote_work = 1 then e.remote_work 
	end
	) as remote_workers, 
count(e.employee_id) as total_employees
from departments as  d
inner join employees as e
	on d.department_id = e.department_id
group by d.department_name
order by total_employees desc;


-- Active vs Inactive employees per department
select d.department_name as department, 
count(
	case
		when e.status = 'Active' then e.status
	end
	) as active,
count(
	case
		when e.status = 'Pending' then e.status
	end
) as pending,
count(
	case
		when e.status = 'Inactive' then e.status
	end
) as inactive
from departments as d
inner join employees as e
	on d.department_id = e.department_id
group by d.department_name
order by active desc;


-- Top 10 highest paid employees
select concat(e.first_name, ' ', e.last_name) as employee_name, s.salary as salary
from employees as e
inner join salaries as s
	on e.employee_id = s.employee_id
order by s.salary desc
limit 10;

-- Which region pays the most on average
select e.region, round(avg(s.salary),2) as avg_salary
from employees as e
inner join salaries as s
	on e.employee_id = s.employee_id
group by e.region
order by avg_salary desc;


-- How many employees join per year
select extract(year from join_date) as year_joined, count(employee_id) as total_employee_join
from employees
group by extract(year from join_date)
order by year_joined asc;