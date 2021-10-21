USE university_sql_schema;

SELECT s.students_name AS "Student", c.courses_name AS "Course"
FROM students s
JOIN courses c
ON c.courses_students_id = s.students_id
ORDER BY c.courses_name ASC;