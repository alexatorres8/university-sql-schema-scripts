USE university_sql_schema;

SELECT courses_name AS "Course Name", AVG(grades_final) AS "Average Grade"
FROM grades
JOIN courses
ON grades.grades_professors_id = courses.courses_professors_id
GROUP BY grades.grades_courses_id
ORDER BY AVG(grades_final) ASC;