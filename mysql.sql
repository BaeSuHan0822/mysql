CREATE DATABASE IF NOT EXISTS user_management;
USE user_management;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(100) NOT NULL,
    created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);	

INSERT INTO users (username, email, password)
VALUES
('alice','alice@example.com','password123'),
('bob','bob@example.com','securepass456'),
('charlie','charlie@example.com','pass789');

SELECT * FROM users;