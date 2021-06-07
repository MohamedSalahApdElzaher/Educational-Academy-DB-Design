


insert  
into departmente
(department_id,department_name,department_details,manager)
values 
(10,'civil','The Department of Civil Engineering is committed to building an inclusive campus community with accessible services that respect the dignity and independence of persons with disabilities.' ,'dr eng/Rajab Mujahid')
;
insert all 
into departmente
(department_id,department_name,department_details,manager)
values 
(20,'electrical','Electrical engineering is an engineering discipline concerned with the study, design and application of equipment, devices and systems which use electricity, electronics, and electromagnetism.' ,'dr eng/Sabah')



into departmente
(department_id,department_name,department_details,manager)
values 
(30,'mechanical','Mechanical engineering is an engineering branch that combines engineering physics and mathematics principles with materials science to design, analyze, manufacture, and maintain mechanical systems' ,'dr eng/Fouad Helmy')



into departmente
(department_id,department_name,department_details,manager)
values 
(40,'survey','Surveying or land surveying is the technique, profession, art, and science of determining the terrestrial or three-dimensional positions of points and the distances and angles between them.' ,'dr eng/ahmed')


into departmente
(department_id,department_name,department_details,manager)
values 
(50,'Architctural','architecture engineering, is an engineering discipline that deals with the technological aspects and multi-disciplinary approach to planning, design, construction and operation of buildings' ,'dr eng/mahmoud')

select * from departmente;


insert 
 
into courses
(course_id,name,hours,department_id)
values
(111,'Math',120,40);

insert all
into courses
(course_id,name,hours,department_id)
values
(222,'Programing',120,20)

into courses
(course_id,name,hours,department_id)
values
(333,'Chmaistry',120,10)

into courses
(course_id,name,hours,department_id)
values
(444,'physics',120,30)

into courses
(course_id,name,hours,department_id)
values
(555,'Mechanics',120,30)

into courses
(course_id,name,hours,department_id)
values
(666,'Engineering Drawing',120,50)

into courses
(course_id,name,hours,department_id)
values
(777,'Electronics',120,20)

select*from courses;



INSERT 
INTO Instructor 
(instructor_id,first_name, last_name, email,phone,date_of_barth,credit_card, gender, role,department_id)
VALUES
(1,'ibrahem', 'mohamed', 'ibrahiem@gmail.com',01245786823, '2015-12-17',15987, 'male','Doctor', 30);

INSERT all
INTO Instructor 
(instructor_id,first_name, last_name, email,phone,date_of_barth,credit_card, gender, role,department_id)
VALUES
(2,'mohsen', 'ahmed', 'mohsen@gmail.com',01242386823, '04-04-1964',33333, 'male','Doctor', 20)

INTO Instructor 
(instructor_id,first_name, last_name, email,phone,date_of_barth,credit_card, gender, role,department_id)
VALUES
(3,'fatema', 'mohamed', 'fatema@gmail.com',01222222222, '01-01-1981',11111, 'female','Doctor', 30)

INTO Instructor 
(instructor_id,first_name, last_name, email,phone,date_of_barth,credit_card, gender, role,department_id)
VALUES
(4,'khaled', 'elsaid', 'khaled@gmail.com',012414141414, '01-12-1970',14151, 'male','Doctor', 40)

INTO Instructor 
(instructor_id,first_name, last_name, email,phone,date_of_barth,credit_card, gender, role,department_id)
VALUES
(5,'hasan', 'saeed', 'hasan@gmail.com',01110101010, '02-02-1952',12222, 'male','Doctor', 10)

INTO Instructor 
(instructor_id,first_name, last_name, email,phone,date_of_barth,credit_card, gender, role,department_id)
VALUES
(6,'mahmoud', 'mahmoud', 'mahmoud@gmail.com',01010101010, '02-05-1982',15444, 'male','Doctor', 50)


select * from instructor ;

INSERT 
INTO Student 
(student_id,first_name, last_name, date_of_birth, email, credit_card, gender, phone, levels,department_id)
VALUES
(1,'muhammad', 'salah', '01-02-1999', 'mosala7@gmail.com', 12345, 'male', 01234567890, 3,10);
INSERT all
INTO Student 
(student_id,first_name, last_name, date_of_birth, email, credit_card, gender, phone, levels,department_id)
VALUES
(2,'ahmed', 'adel', '01-5-1999', 'ahadel@mail.com', 02140, 'male', 010345485870, 2,20)

INTO Student 
(student_id,first_name, last_name, date_of_birth, email, credit_card, gender, phone, levels,department_id)
VALUES
(3,'mahmoud', 'fady', '03-7-1999', 'mahmoud@mail.com', 12005, 'male', 01534111890, 3,30)

INTO Student 
(student_id,first_name, last_name, date_of_birth, email, credit_card, gender, phone, levels,department_id)
VALUES
(4,'amal', 'salama', '01-4-1999', 'amal@mail.com', 17745, 'female', 01034567878, 4,40)

INTO Student 
(student_id,first_name, last_name, date_of_birth, email, credit_card, gender, phone, levels,department_id)
VALUES
(5,'amany', 'hany', '01-6-1999', 'amanyss@mail.com', 13645, 'female', 01134567890, 3,50)

INTO Student 
(student_id,first_name, last_name, date_of_birth, email, credit_card, gender, phone, levels,department_id)
VALUES
(6,'moahmed', 'adel', '07-08-1999', 'moadel7@gmail.com', 13140, 'male', 01234567890, 3,20)

INTO Student 
(student_id,first_name, last_name, date_of_birth, email, credit_card, gender, phone, levels,department_id)
VALUES
(7,'moahmed', 'shafie', '19-2-2000', 'abdm90486@mail.com', 60076, 'male', 010345485870, 2,40)

INTO Student 
(student_id,first_name, last_name, date_of_birth, email, credit_card, gender, phone, levels,department_id)
VALUES
(8,'youssef', 'magdy', '01-4-1999', 'youssef@mail.com', 89760, 'male', 01534111890,2, 30)

INTO Student 
(student_id,first_name, last_name, date_of_birth, email, credit_card, gender, phone, levels,department_id)
VALUES
(9,'farouk', 'ayman', '23-6-1999', 'ayman@mail.com', 13645, 'male', 01034567878, 1,10)

INTO Student 
(student_id,first_name, last_name, date_of_birth, email, credit_card, gender, phone, levels,department_id)
VALUES
(10,'sara', 'mohamed', '13-1-2000', 'sara@mail.com', 37645, 'female', 01134569890, 3,50)


SELECT * FROM student;


INSERT 
into Rooms
(Room_id,Name_room,Size_room,Floor)
VALUES
(1,'T',50,3);

INSERT all
into Rooms
(Room_id,Name_room,Size_room,Floor)
VALUES
(2,'T', 40, 1)

into Rooms
(Room_id,Name_room,Size_room,Floor)
VALUES
(3,'SB', 150, 3)

into Rooms
(Room_id,Name_room,Size_room,Floor)
VALUES
(4,'SB', 120,4)

into Rooms
(Room_id,Name_room,Size_room,Floor)
VALUES
(5,'SB', 211,2)

select * from rooms;

insert 
into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(1,3,111,3,40,3);
insert all
into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(2,4,222,5,20,7)

into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(3,6,555,2,30,1)

into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(4,5,666,4,50,9)

into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(5,2,777,1,20,5)

into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(6,1,444,3,40,6)

into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(7,1,333,4,10,4)

 
into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(8,4,222,5,20,1)
 
into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(9,6,555,2,30,1)
 
into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(10,5,666,4,50,1)


into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(11,2,777,1,20,5)

into enrolled_courses
(enrolled_courses_id,instructor_id,course_id,rooms_id,department_id,student_id)
VALUES
(12,1,444,3,40,6)

select * from enrolled_courses;

insert 
into address
(street,city,country,student_id)
values
('1th Saad Zagloul Street','shibin alqanatir','Egypt',1);

insert all
into address
(street,city,country,student_id)
values
('15th alharih Street','shibin alqanatir','Egypt',2)


into address
(street,city,country,student_id)
values
('24 aljumhuriih Street','shibin alqanatir','Egypt',3)


into address
(street,city,country,student_id)
values
('8th Saad Zagloul Street','shibin alqanatir','Egypt',4)


into address
(street,city,country,student_id)
values
('9th alamam alghazaliu Street','shibin alqanatir','Egypt',5)


into address
(street,city,country,student_id)
values
('17th alabtal Street','shibin tukh','Egypt',6)


into address
(street,city,country,student_id)
values
('29th Abd ElRahman bin Auf Street','alqanatir','Egypt',7)


into address
(street,city,country,student_id)
values
('52th Sudan Street','hilmiat alzaytun','Egypt',8)


into address
(street,city,country,student_id)
values
('31th Saad Zagloul Street','shibin alqanatir','Egypt',9)


into address
(street,city,country,student_id)
values
('19th Ahmed Orabi Street','Banha','Egypt',10)

into address
(street,city,country,instructor_id)
values
('9th alamam alghazaliu Street','shibin alqanatir','Egypt',1)


into address
(street,city,country,instructor_id)
values
('17th alabtal Street','shibin tukh','Egypt',2)


into address
(street,city,country,instructor_id)
values
('29th Abd ElRahman bin Auf Street','alqanatir','Egypt',3)


into address
(street,city,country,instructor_id)
values
('52th Sudan Street','hilmiat alzaytun','Egypt',4)


into address
(street,city,country,instructor_id)
values
('31th Saad Zagloul Street','shibin alqanatir','Egypt',5)


into address
(street,city,country,instructor_id)
values
('19th Ahmed Orabi Street','Banha','Egypt',6)

select * from address;

insert 
into exam
(id,enrolled_course_id ,room_id,instructor_id,time)
values
(1,7,2,1,'17-6-2021 09:00:00Am');
insert all
into exam
(id,enrolled_course_id ,room_id,instructor_id,time)
values
(2,6,3,1,'20-6-2021 09:00:00Am')

into exam
(id,enrolled_course_id ,room_id,instructor_id,time)
values
(3,5,1,2,'23-6-2021 09:00:00Am')

into exam
(id,enrolled_course_id ,room_id,instructor_id,time)
values
(4,1,5,3,'26-6-2021 09:00:00Am')

into exam
(id,enrolled_course_id ,room_id,instructor_id,time)
values
(5,2,1,4,'29-6-2021 09:00:00Am')

into exam
(id,enrolled_course_id ,room_id,instructor_id,time)
values
(6,4,2,5,'1-7-2021 09:00:00Am')

into exam
(id,enrolled_course_id ,room_id,instructor_id,time)
values
(7,3,5,6,'4-7-2021 09:00:00Am')



select * from exam;

insert 
into section
(section_id,instructor_id,room_id,enrolled_course_id,time_section)
values
(1,1,1,1,'09:00:00Am');
insert all
into section
(section_id,instructor_id,room_id,enrolled_course_id,time_section)
values
(2,2,2,2,'10:30:00Am')

into section
(section_id,instructor_id,room_id,enrolled_course_id,time_section)
values
(3,3,3,3,'01:00:00Pm')


into section
(section_id,instructor_id,room_id,enrolled_course_id,time_section)
values
(4,4,4,4,'06:00:00Pm')


into section
(section_id,instructor_id,room_id,enrolled_course_id,time_section)
values
(5,5,5,5,'11:00:00Am')


into section
(section_id,instructor_id,room_id,enrolled_course_id,time_section)
values
(6,6,1,6,'04:00:00Pm')


into section
(section_id,instructor_id,room_id,enrolled_course_id,time_section)
values
(7,3,2,7,'03:00:00Pm')
select * from section;

insert 
into grade
(grade_id,student_id,enrolled_course_id,exam_id)
values
(1,1,1,1);
insert all
into grade
(grade_id,student_id,enrolled_course_id,exam_id)
values
(2,2,2,2)
into grade
(grade_id,student_id,enrolled_course_id,exam_id)
values
(3,3,3,3)

into grade
(grade_id,student_id,enrolled_course_id,exam_id)
values
(4,4,4,4)

into grade
(grade_id,student_id,enrolled_course_id,exam_id)
values
(5,5,5,5)

into grade
(grade_id,student_id,enrolled_course_id,exam_id)
values
(6,6,6,6)

into grade
(grade_id,student_id,enrolled_course_id,exam_id)
values
(7,7,7,7)

into grade
(grade_id,student_id,enrolled_course_id,exam_id)
values
(8,8,5,5)

into grade
(grade_id,student_id,enrolled_course_id,exam_id)
values
(9,9,3,3)

into grade
(grade_id,student_id,enrolled_course_id,exam_id)
values
(10,10,6,6)

select * from grade;

