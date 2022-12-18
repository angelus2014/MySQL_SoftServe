CREATE DATABASE AMT2;
USE AMT2;
CREATE TABLE user (
	user_id BIGINT SIGNED,
	username VARCHAR(15),
	password VARCHAR(20),
	last_login TIMESTAMP
);
CREATE TABLE user_message (
	user_id INT,
	createdAt TIMESTAMP,
	message VARCHAR(1),
	last_login TIMESTAMP,
	updatedAt TIMESTAMP
);
