USE university_sql_schema;

-- STUDENTS
INSERT INTO students(students_name)
VALUES ("Monika");

INSERT INTO students(students_name)
VALUES ("Cassandra");

INSERT INTO students(students_name)
VALUES ("Priscilla");

INSERT INTO students(students_name)
VALUES ("Jasmine");


-- PROFESSORS
INSERT INTO professors(professors_name)
VALUES ("Mr. Red");

INSERT INTO professors(professors_name)
VALUES ("Mrs. Green");


-- COURSES
INSERT INTO courses(courses_name, courses_students_id, courses_professors_id)
VALUES ("English", 1, 1);

INSERT INTO courses(courses_name, courses_students_id, courses_professors_id)
VALUES ("English", 2, 1);

INSERT INTO courses(courses_name, courses_students_id, courses_professors_id)
VALUES ("English", 3, 1);

INSERT INTO courses(courses_name, courses_students_id, courses_professors_id)
VALUES ("History", 1, 1);

INSERT INTO courses(courses_name, courses_students_id, courses_professors_id)
VALUES ("Math", 2, 2);

INSERT INTO courses(courses_name, courses_students_id, courses_professors_id)
VALUES ("Math", 3, 2);

INSERT INTO courses(courses_name, courses_students_id, courses_professors_id)
VALUES ("Math", 4, 2);


-- GRADES
INSERT INTO grades(grades_final, grades_students_id, grades_professors_id, grades_courses_id)
VALUES (95, 1, 1, 1);

INSERT INTO grades(grades_final, grades_students_id, grades_professors_id, grades_courses_id)
VALUES (90, 2, 1, 1);

INSERT INTO grades(grades_final, grades_students_id, grades_professors_id, grades_courses_id)
VALUES (85, 3, 1, 1);

INSERT INTO grades(grades_final, grades_students_id, grades_professors_id, grades_courses_id)
VALUES (100, 1, 1, 2);

INSERT INTO grades(grades_final, grades_students_id, grades_professors_id, grades_courses_id)
VALUES (100, 2, 2, 3);

INSERT INTO grades(grades_final, grades_students_id, grades_professors_id, grades_courses_id)
VALUES (95, 3, 2, 3);

INSERT INTO grades(grades_final, grades_students_id, grades_professors_id, grades_courses_id)
VALUES (90, 4, 2, 3);
