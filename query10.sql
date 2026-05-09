SELECT Students.name, Courses.course_name
FROM Students
JOIN Enrollments
ON Students.id = Enrollments.student_id
JOIN Courses
ON Courses.id = Enrollments.course_id;
