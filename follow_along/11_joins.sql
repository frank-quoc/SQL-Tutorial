INSERT INTO branch VALUES(4, 'Buffalo', NULL, NULL);

-- JOINS: adds 2 or more rows based on a related column

-- Find all branches and the names of their managers.
SELECT employee.emp_id, employee.first_name, branch.branch_name 
FROM employee
JOIN branch -- joins the employee and branch tables together
ON employee.emp_id = branch.mgr_id; -- on the related columns
-- LEFT JOIN gets all the other rows from the FROM table and gives the related columsn NULL
-- RIGHT JOIN gets all the other rows from JOIN table
-- FULL JOIN: LEFT + RIGHT JOINl cannot be done in MySQL
