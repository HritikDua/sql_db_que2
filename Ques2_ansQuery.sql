USE sql_students;

SELECT students.student_id, students.name, subjects.subject_name
FROM students_subjects
JOIN students ON students_subjects.student_id = students.student_id
JOIN subjects ON students_subjects.subject_id = subjects.subject_id
WHERE students.student_id = 3
ORDER BY subjects.subject_name
