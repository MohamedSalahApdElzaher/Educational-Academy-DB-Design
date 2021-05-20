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
    `Name` INT NOT NULL AUTO_INCREMENT , 
    `Size` VARCHAR(128) NOT NULL ,
    `Number` TEXT NOT NULL ,  
    `Floor` VARCHAR(128)  NULL , 
    PRIMARY KEY  (`Room_id`)
);
