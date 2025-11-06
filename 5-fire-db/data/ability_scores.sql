CREATE TABLE ability_score (
    ability_score_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL
);

INSERT INTO ability_score (name)
VALUES
--------------------------
--- PHB Ability Scores ---
--------------------------

--1
("Strength"),
--2
("Dexterity"),
--3
("Constitution"),
--4
("Intelligence"),
--5
("Wisdom"),
--6
("Charisma");