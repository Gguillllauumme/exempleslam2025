DROP DATABASE IF EXISTS tp_git;
CREATE DATABASE IF NOT EXISTS tp_git;
USE tp_git;

    CREATE TABLE IF NOT EXISTS users(
        id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        email VARCHAR(255) NOT NULL,
        firstName VARCHAR(50) NOT NULL,
        lastName VARCHAR(50) NOT NULL,
        password VARCHAR(50) NOT NULL,
        bio VARCHAR(255)
    ) ENGINE=innodb;
