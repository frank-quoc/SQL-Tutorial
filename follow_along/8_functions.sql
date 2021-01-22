-- 2:36
-- Find the number of employees
SELECT COUNT(emp_id) FROM employee;

-- Find th enumber of female employees born after 1970
SELECT COUNT(emp_id) FROM employee
WHERE sex = 'F' AND birth_date > '1971-01-01';

-- Find the avg of all employee's salaries
SELECT AVG(salary) FROM employee
WHERE sex = 'M';

-- Find the sum of all employee's salaries
SELECT SUM(salary) FROM employee;

-- Find out how many males and females there are
SELECT COUNT(sex), sex FROM employee
GROUP BY sex;

-- Find the total sales of each salesmen
SELECT SUM(total_sales), emp_id FROM works_with
GROUP BY emp_id;
