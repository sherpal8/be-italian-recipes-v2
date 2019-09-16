DROP DATABASE IF EXISTS italianDB;
CREATE DATABASE italianDB;

\c italianDB

CREATE TABLE course
(
course_id SERIAL PRIMARY KEY,
course_type VARCHAR 
);

INSERT INTO course (course_type)
VALUES ('Starter'),
       ('Main') ,
       ('Dessert'),
       ('Drink');

\dt

SELECT * FROM course;



