Consultas — Lectura y filtrado

1

| id | name            | email                                | signup_date |
| -- | --------------- | ------------------------------------ | ----------- |
| 1  | Emily Watson    | emily.watson@student.edutrack.com    | 2024-01-15  |
| 2  | Klaus Weber     | klaus.weber@student.edutrack.com     | 2024-01-20  |
| 3  | Lucia Fernandes | lucia.fernandes@student.edutrack.com | 2024-02-03  |
| 4  | Marco Rossi     | marco.rossi@student.edutrack.com     | 2024-02-10  |
| 5  | Yuki Nakamura   | yuki.nakamura@student.edutrack.com   | 2024-03-05  |

2

| id | title                  | category    | instructor_name | monthly_fee |
| -- | ---------------------- | ----------- | --------------- | ----------- |
| 1  | Intro to Python        | Programming | Marta López     | 49.99       |
| 2  | Web Design Basics      | Design      | Carlos Vega     | 39.99       |
| 3  | Data Analysis with SQL | Data        | Marta López     | 59.99       |
| 4  | Digital Marketing 101  | Marketing   | Lucia Prades    | 29.99       |
| 5  | Advanced Python        | Programming | Carlos Vega     | 69.99       |

3

| id | student_id | student_name    | student_email                        | course_id | course_title           | category    | enrollment_date | completion_percentage | passed | monthly_fee_paid | instructor  |
| -- | ---------- | --------------- | ------------------------------------ | --------- | ---------------------- | ----------- | --------------- | --------------------- | ------ | ---------------- | ----------- |
| 1  | 1          | Emily Watson    | emily.watson@student.edutrack.com    | 1         | Intro to Python        | Programming | 2024-03-10      | 85                    | true   | 49.99            | Marta López |
| 2  | 1          | Emily Watson    | emily.watson@student.edutrack.com    | 2         | Web Design Basics      | Design      | 2024-04-15      | 60                    | false  | 39.99            | Carlos Vega |
| 3  | 2          | Klaus Weber     | klaus.weber@student.edutrack.com     | 1         | Intro to Python        | Programming | 2024-03-12      | 92                    | true   | 49.99            | Marta López |
| 4  | 2          | Klaus Weber     | klaus.weber@student.edutrack.com     | 3         | Data Analysis with SQL | Data        | 2024-05-01      | 78                    | true   | 59.99            | Marta López |
| 5  | 3          | Lucia Fernandes | lucia.fernandes@student.edutrack.com | 2         | Web Design Basics      | Design      | 2024-06-20      | 5                     | false  | 39.99            | Carlos Vega |

4

| student_name | student_email                     | completion_percentage |
| ------------ | --------------------------------- | --------------------- |
| Emily Watson | emily.watson@student.edutrack.com | 85                    |
| Klaus Weber  | klaus.weber@student.edutrack.com  | 92                    |
| Marco Rossi  | marco.rossi@student.edutrack.com  | 88                    |
| James Miller | james.miller@test.com             | 30                    |
| Priya Sharma | priya.sharma@student.edutrack.com | 55                    |

5

| student_name    | completion_percentage |
| --------------- | --------------------- |
| Lucia Fernandes | 5                     |
| Lucia Fernandes | 3                     |
| Yuki Nakamura   | 0                     |
| Pierre Dubois   | 0                     |

6

| id | student_id | student_name  | student_email                      | course_id | course_title       | category | enrollment_date | completion_percentage | passed | monthly_fee_paid | instructor |
| -- | ---------- | ------------- | ---------------------------------- | --------- | ------------------ | -------- | --------------- | --------------------- | ------ | ---------------- | ---------- |
| 10 | 5          | Yuki Nakamura | yuki.nakamura@student.edutrack.com | 6         | UI/UX Fundamentals | Design   | 2024-10-11      | 0                     | false  | 44.99            | null       |
| 11 | 6          | Pierre Dubois | pierre.dubois@student.edutrack.com | 6         | UI/UX Fundamentals | Design   | 2024-11-05      | 0                     | false  | 44.99            | null       |

7

| student_name  | completion_percentage |
| ------------- | --------------------- |
| Emily Watson  | 60                    |
| Priya Sharma  | 55                    |
| Yuki Nakamura | 45                    |
| Emily Watson  | 40                    |
| James Miller  | 30                    |

8

No hay respuesta porque no hay incripciones el ultimo año


Consultas — Corrección de datos

9

Success. No rows returned

respuesta del chequeo:

| id | student_id | student_name    | student_email                        | course_id | course_title    | category    | enrollment_date | completion_percentage | passed | monthly_fee_paid | instructor  |
| -- | ---------- | --------------- | ------------------------------------ | --------- | --------------- | ----------- | --------------- | --------------------- | ------ | ---------------- | ----------- |
| 18 | 3          | Lucia Fernandes | lucia.fernandes@student.edutrack.com | 5         | Advanced Python | Programming | 2025-04-01      | 0                     | false  | 69.99            | Carlos Vega |

10

Success. No rows returned

Respuesta del chequeo:

| id | student_id | student_name  | student_email                      | course_id | course_title       | category | enrollment_date | completion_percentage | passed | monthly_fee_paid | instructor         |
| -- | ---------- | ------------- | ---------------------------------- | --------- | ------------------ | -------- | --------------- | --------------------- | ------ | ---------------- | ------------------ |
| 10 | 5          | Yuki Nakamura | yuki.nakamura@student.edutrack.com | 6         | UI/UX Fundamentals | Design   | 2024-10-11      | 0                     | false  | 44.99            | Pending assignment |
| 11 | 6          | Pierre Dubois | pierre.dubois@student.edutrack.com | 6         | UI/UX Fundamentals | Design   | 2024-11-05      | 0                     | false  | 44.99            | Pending assignment |

11

| course_id | total_inscripciones |
| --------- | ------------------- |
| 1         | 5                   |

12

| category    | ingresos_totales |
| ----------- | ---------------- |
| Programming | 459.92           |
| Design      | 209.95           |
| Data        | 179.97           |
| Marketing   | 59.98            |