SELECT * FROM Student
WHERE gender = 'male' OR gender = 'female'
ORDER BY levels;

UPDATE Student
SET date_of_birth = '01-2-1999'
WHERE first_name = 'muhammad' AND last_name = 'salah';

DELETE Student
WHERE id = 3;



