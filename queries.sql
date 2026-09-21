1

SELECT * FROM students LIMIT 5;

2

SELECT * FROM courses LIMIT 5;

3

SELECT * FROM enrollments LIMIT 5;

4

SELECT
    student_name,
    student_email,
    completion_percentage
FROM enrollments
WHERE course_title = 'Intro to Python';

5

SELECT 
  student_name,
  completion_percentage
FROM enrollments
WHERE completion_percentage < 10

6

SELECT *
FROM enrollments
WHERE instructor is NULL

7

SELECT 
  student_name,
  completion_percentage
FROM enrollments
WHERE passed = false
ORDER BY completion_percentage DESC
LIMIT 5; 

8

SELECT *
FROM enrollments
WHERE enrollment_date >= CURRENT_DATE - INTERVAL '1 year'
ORDER BY enrollment_date DESC;

9

INSERT INTO enrollments (
    id,
    student_id,
    student_name,
    student_email,
    course_id,
    course_title,
    category,
    enrollment_date,
    completion_percentage,
    passed,
    monthly_fee_paid,
    instructor
) VALUES (
    18,
    3,
    'Lucia Fernandes',
    'lucia.fernandes@student.edutrack.com',
    5,
    'Advanced Python',
    'Programming',
    '2025-04-01',
    0,
    FALSE,
    69.99,
    'Carlos Vega'
);

Chequeado con:
SELECT *
FROM enrollments
WHERE id = 18;

10

UPDATE enrollments
SET instructor = 'Pending assignment'
WHERE instructor is NULL;

Chequeado con:
SELECT *
FROM enrollments
WHERE instructor = 'Pending assignment';

11

SELECT 
    course_id,
    COUNT(*) AS total_inscripciones
FROM enrollments
GROUP BY course_id
HAVING COUNT(*) > 3;

12

SELECT 
    category,
    SUM(monthly_fee_paid) AS ingresos_totales
FROM enrollments
GROUP BY category
ORDER BY ingresos_totales DESC;