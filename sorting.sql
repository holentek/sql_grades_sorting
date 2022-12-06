SELECT grade, COUNT(*) AS count
FROM student_grades
GROUP BY grade
ORDER BY grade ASC