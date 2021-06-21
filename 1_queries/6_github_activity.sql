SELECT name, email, phone
FROM students
WHERE end_date NOT LIKE NULL
AND github IS NULL;