SELECT cohorts.name as cohort_name, count(students.id) as student_count
FROM students
JOIN cohorts ON cohort_id = cohorts.id
GROUP BY cohort_name
HAVING count(students.id) >= 18
ORDER BY count(students.id)
;