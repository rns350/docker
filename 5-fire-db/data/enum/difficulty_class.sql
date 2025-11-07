CREATE TABLE difficulty_class(
    difficulty_class_id INTEGER PRIMARY KEY AUTOINCREMENT,
    task_difficulty VARCHAR(255) NOT NULL UNIQUE,
    difficulty_class INTEGER NOT NULL
);

INSERT INTO difficulty_class (task_difficulty, difficulty_class)
VALUES
--1
("Very Easy", 5),
--2
("Easy", 10),
--3
("Medium", 15),
--4
("Hard", 20),
--5
("Very Hard", 25),
--6
("Nearly Impossible", 30);