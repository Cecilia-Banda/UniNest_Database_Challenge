CREATE TABLE Students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    contact_details VARCHAR(150),
    program VARCHAR(50)
);

CREATE TABLE Buildings (
    building_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    address VARCHAR(200),
    capacity INT
);
