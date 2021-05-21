CREATE TABLE Student(
    id INT , PRIMARY KEY("id"),
    first_name NVARCHAR2(50) ,
    last_name NVARCHAR2(50) ,
    date of birth DATE ,
    email NVARCHAR2(255) ,
    credit card INT,
    gender NVARCHAR2(6),
    phone NVARCHAR2(11) ,
    levels INT ,
    department_id INT 
);
CREATE TABLE `Department` ( 
    `Department_id` INT NOT NULL AUTO_INCREMENT , 
    `Department_name` VARCHAR(255) NOT NULL ,
    `Department_details` TEXT NOT NULL ,  
    `Manager` VARCHAR(128) NOT NULL , 
    PRIMARY KEY  (`Department_id`)
);

CREATE TABLE `Address` ( 
    `User_id` INT NOT NULL AUTO_INCREMENT , 
    `City` VARCHAR(128) NOT NULL ,
    `Street` TEXT NOT NULL ,  
    `State` VARCHAR(128)  NULL , 
    PRIMARY KEY  (`User_id`)
);


CREATE TABLE `Rooms` ( 
    `Room_id` INT NOT NULL AUTO_INCREMENT , 
    `Name` VARCHAR(128) NOT NULL ,
    `size` SMALLINT NOT NULL , 
 --   `Number` SMALLINT NULL ,  
    `Floor` VARCHAR(128)  NULL , 
    PRIMARY KEY  (`Room_id`)
);


CREATE table "INSTRUCTOR" (
    "ID"            INT NOT NULL,
    "FIRST_NAME"    VARCHAR2(50) NOT NULL,
    "LAST_NAME"     VARCHAR2(50) NOT NULL,
    "EMAIL"         VARCHAR2(255) NOT NULL,
    "PHONE"         VARCHAR2(20) NOT NULL,
    "DATE_OF_BARTH" DATE NOT NULL,
    "CREDIT_CARD"   INT NOT NULL,
    "GENDER"        VARCHAR2(50) NOT NULL,
    "ROLE"          VARCHAR2(50) NOT NULL,
    "DEPARTMENT_ID" INT NOT NULL,
    PRIMARY KEY ("ID")
);

CREATE table "EXAM" (
    "ID"                 INT NOT NULL,
    "ENROLLED_COURSE_ID" INT NOT NULL,
    "ROOM_ID"            INT NOT NULL,
    "TIME"               TIME NOT NULL,
    "INSTRUCTOR_ID"      INT NOT NULL,
    PRIMARY KEY ("ID")
);
create table Courses(
  id NUMBER(4) not null,
  name VARCHAR(20) not NULL,
  hours number(3) not null,
  details VARCHAR2(100),
  department_id INT , 
  CONSTRAINT pk_courses PRIMARY KEY (id),
  constraint fk_cours__department foreign key (department_id)
  REFERENCES Departmente(Department_id)
);
create table Enrolled_courses(

        id number (4) not null,
        student_id int not null,
        instructor_id int not null,
        course_id number(4) not null,
        rooms_id int not null,
        department_id int not null,
        CONSTRAINT pk_enroll PRIMARY key (id),
        CONSTRAINT fk_course_enroll FOREIGN key(course_id) REFERENCES Courses (id),
        CONSTRAINT fk_department_enroll FOREIGN key(department_id) REFERENCES  Departmente(Department_id),
        CONSTRAINT fk_student_enroll FOREIGN key(student_id) REFERENCES Student (id),
        CONSTRAINT fk_instructor_enroll FOREIGN key(instructor_id) REFERENCES  INSTRUCTOR(id),
        CONSTRAINT fk_rooms_enroll FOREIGN key(rooms_id) REFERENCES Rooms (room_id)
       
);
