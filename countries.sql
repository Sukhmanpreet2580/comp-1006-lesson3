-- SQL comment
-- Create our lesson 03 DB
create database if not exists comp_1006_lesson_03;
use comp_1006_lesson_03;

-- create the countries table
CREATE TABLE IF NOT EXISTS countries (

     id INT(11) NOT NULL AUTO_INCREMENT,
     name VARCHAR(100) NOT NULL,
     description VARCHAR(2000) NULL,
     population INT(15) NOT NULL,
     created_at timestamp not null default current_timestamp,
     updated_at timestamp not null default current_timestamp on update current_timestamp,
     PRIMARY KEY (id)
);