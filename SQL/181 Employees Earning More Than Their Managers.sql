SELECT e.name as Employee 
FROM employee e
JOIN employee m
ON  e.managerID = m.id
AND e.salary > m.salary
