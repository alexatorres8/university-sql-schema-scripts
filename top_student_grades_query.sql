USE university_sql_schema;

SELECT s.students_name AS "Students", MAX(g.grades_final) AS "Top Grade"
FROM grades g
JOIN students s
WHERE g.grades_students_id = s.students_id
GROUP BY s.students_name;