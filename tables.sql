CREATE TABLE Departmente ( 
    Department_id INT NOT NULL PRIMARY KEY  , 
    Department_name VARCHAR(255) NOT NULL ,
    Department_details VARCHAR(300) NOT NULL ,  
    Manager VARCHAR(128) NOT NULL 
);
CREATE TABLE  Student(
    student_id INT not null,
    first_name VARCHAR(50) ,
    last_name VARCHAR(50) ,
    date_of_birth VARCHAR(10) ,
    email VARCHAR(255) ,
    credit_card INT,
    gender VARCHAR(6),
    phone VARCHAR(11) ,
    levels INT ,
    department_id INT ,
    CONSTRAINT fk_student_department foreign key (department_id) REFERENCES Departmente(Department_id),
    CONSTRAINT pk_student PRIMARY KEY(student_id)
);
CREATE TABLE  Rooms ( 
    Room_id INT NOT NULL , 
    Name_room VARCHAR(128) NOT NULL ,
    size_room int NOT NULL , 
    Floor VARCHAR(128) NOT  NULL , 
    constraint pk_room PRIMARY KEY  (Room_id)
);
create table  Courses(
  course_id INT not null,
  name VARCHAR(20) not NULL,
  hours INT not null,
  details VARCHAR (255),
  department_id INT , 
  CONSTRAINT pk_courses PRIMARY KEY (course_id),
  CONSTRAINT fk_cours__department foreign key (department_id) REFERENCES Departmente(Department_id)
);
CREATE table  INSTRUCTOR (
    INSTRUCTOR_id INT NOT NULL,
    FIRST_NAME    VARCHAR(50) NOT NULL,
    LAST_NAME     VARCHAR(50) NOT NULL,
    EMAIL         VARCHAR(255) NOT NULL,
    PHONE         VARCHAR(20) NOT NULL,
    DATE_OF_BARTH VARCHAR2(100) NOT NULL,
    CREDIT_CARD   INT NOT NULL,
    GENDER        VARCHAR(50) NOT NULL,
    ROLE          VARCHAR(50) NOT NULL,
    department_id INT NOT NULL,
    PRIMARY KEY (INSTRUCTOR_id),
    CONSTRAINT fk_instructor__department foreign key (department_id) REFERENCES Departmente(Department_id)
 
);
CREATE TABLE  Address ( 
   student_id INT NULL , 
  instructor_id INT NULL ,
   City VARCHAR(128) NOT NULL ,
   Street varchar(128) NOT NULL ,  
   Country VARCHAR(128)  NULL ,
  	CONSTRAINT fk_instructor_id FOREIGN key(instructor_id) REFERENCES  INSTRUCTOR(INSTRUCTOR_id),
   CONSTRAINT fk_student_id FOREIGN key(student_id) REFERENCES Student (student_id)
);
create table  Enrolled_courses(

        Enrolled_courses_id INT  not null,
        student_id int not null,
        instructor_id int not null,
        course_id INT not null,
        rooms_id int not null,
        department_id int not null,
        CONSTRAINT pk_enroll PRIMARY key (Enrolled_courses_id),
        CONSTRAINT fk_course_enroll FOREIGN key(course_id) REFERENCES Courses (course_id),
        CONSTRAINT fk_department_enroll FOREIGN key(department_id) REFERENCES  Departmente(Department_id),
        CONSTRAINT fk_student_enroll FOREIGN key(student_id) REFERENCES Student (student_id),
        CONSTRAINT fk_instructor_enroll FOREIGN key(instructor_id) REFERENCES  INSTRUCTOR(INSTRUCTOR_id),
        CONSTRAINT fk_rooms_enroll FOREIGN key(rooms_id) REFERENCES Rooms (Room_id)    
);
CREATE table  Exam (
    ID                 INT NOT NULL,
    ENROLLED_COURSE_ID INT NOT NULL,
    ROOM_ID            INT NOT NULL,
    TIME               VARCHAR2(100) NOT NULL,
    INSTRUCTOR_ID      INT NOT NULL,
    PRIMARY KEY (ID),
    CONSTRAINT fk_exam_course FOREIGN key(ENROLLED_COURSE_ID) REFERENCES enrolled_courses (ENROLLED_COURSES_ID),
    CONSTRAINT fk_exam_instructor FOREIGN key(instructor_id) REFERENCES  INSTRUCTOR(INSTRUCTOR_id),
    CONSTRAINT fk_exam_room FOREIGN key(room_id) REFERENCES Rooms (Room_id)
  );
  CREATE table   section (
    section_id         INT NOT NULL,
    instructor_id       INT NOT NULL,
    time_section        varchar2(100) NOT NULL,
    room_id             INT NOT NULL,
    enrolled_course_id  INT NOT NULL,
    constraint pk_section primary key (section_id),
    CONSTRAINT fk_instructor_section FOREIGN key(instructor_id) REFERENCES  INSTRUCTOR(INSTRUCTOR_id),
    CONSTRAINT fk_rooms_section FOREIGN key(room_id) REFERENCES Rooms (Room_id),
    CONSTRAINT fk_enrolled_couserses_section FOREIGN key(enrolled_course_id) REFERENCES Enrolled_courses (Enrolled_courses_id)
);
CREATE table  Grade(
    grade_id            INT NOT NULL,
    student_id          INT NOT NULL,
    enrolled_course_id  INT NOT NULL,
    exam_id             INT NOT NULL,
    details             varchar (200),
    constraint pk_grade primary key (grade_id),
    CONSTRAINT fk_enrolled_couserses_grade FOREIGN key(enrolled_course_id) REFERENCES Enrolled_courses (Enrolled_courses_id),
    CONSTRAINT fk_student_grade FOREIGN key(student_id) REFERENCES Student (student_id),
    CONSTRAINT fk_exam_grade FOREIGN key(exam_id) REFERENCES Exam (ID)
);
