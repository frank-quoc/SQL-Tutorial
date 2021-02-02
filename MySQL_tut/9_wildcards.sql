-- % = any # characters, _ = one character

-- FInd any client's who are in LLC
SELECT * FROM client
WHERE client_name LIKE '%LLC';-- LIKE used with wildcards

-- Find any branch suppliers who are in the label biz
SELECT * FROM branch_supplier
WHERE supplier_name LIKE '%Label%';

-- Find any employee born in October
SELECT * FROM employee
WHERE birth_date LIKE '____-10%';

-- Find any clients who are schools
SELECT * FROM client
where client_name LIKE '%school%';
