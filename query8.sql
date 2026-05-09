SELECT course_id, COUNT(student_id) AS student_count
FROM Enrollments
GROUP BY course_id;
