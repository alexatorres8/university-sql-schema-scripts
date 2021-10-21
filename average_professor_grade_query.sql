USE university_sql_schema;

SELECT p.professors_name AS "Professor", AVG(g.grades_final) AS "Average Grade"
FROM grades g
JOIN professors p
WHERE g.grades_professors_id = p.professors_id
GROUP BY p.professors_name;