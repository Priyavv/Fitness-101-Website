CREATE TABLE user (
user_id INT(11) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
password VARCHAR(100) NOT NULL,
full_name VARCHAR(30) NOT NULL,
gender VARCHAR(1) NOT NULL,
birthdate DATE NOT NULL,
address VARCHAR(300) NOT NULL
email VARCHAR(50) NOT NULL,
reg_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)
