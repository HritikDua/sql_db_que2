USE sql_students;

CREATE TABLE `students` (
    `student_id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255) NOT NULL,
    `email` VARCHAR(255) NOT NULL,
    PRIMARY KEY(`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `students` VALUES (1, 'ravi', 'ravi123@gmail.com');
INSERT INTO `students` VALUES (2, 'kishan', 'kishan11@gmail.com');
INSERT INTO `students` VALUES (3, 'sameer', 'sameer44@gmail.com');

CREATE TABLE `subjects` (
    `subject_id` INT NOT NULL AUTO_INCREMENT,
    `subject_name` VARCHAR(255) NOT NULL,
    PRIMARY KEY(`subject_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `subjects` VALUES (1, 'English');
INSERT INTO `subjects` VALUES (2, 'Hindi');
INSERT INTO `subjects` VALUES (3, 'Maths');

CREATE TABLE `students_subjects` (
    `mapping_id` INT NOT NULL AUTO_INCREMENT,
    `student_id` INT NOT NULL,
    `subject_id` INT NOT NULL,
    PRIMARY KEY(`mapping_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `students_subjects` VALUES (1,1,1);
INSERT INTO `students_subjects` VALUES (2,1,2);
INSERT INTO `students_subjects` VALUES (3,1,3);
INSERT INTO `students_subjects` VALUES (4,2,1);
INSERT INTO `students_subjects` VALUES (5,3,3);
INSERT INTO `students_subjects` VALUES (6,3,1);
