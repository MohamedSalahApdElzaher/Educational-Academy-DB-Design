SELECT * FROM Student
WHERE gender = 'male' OR gender = 'female'
ORDER BY levels;

UPDATE Student
SET date_of_birth = '01-2-1999'
WHERE first_name = 'muhammad' AND last_name = 'salah';

DELETE Student
WHERE id = 3;



SELECT courses.name,exam.time,rooms.name_room 

from exam

LEFT JOIN enrolled_courses
on exam.enrolled_course_id=enrolled_courses.enrolled_courses_id

LEFT JOIN courses 
on enrolled_courses.course_id = courses.course_id

left join rooms
on exam.room_id =rooms.room_id

where enrolled_courses.department_id = 20;
