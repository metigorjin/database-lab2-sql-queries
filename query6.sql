SELECT Students.name, Enrollments.course_id
FROM Students
JOIN Enrollments
ON Students.id = Enrollments.student_id;
