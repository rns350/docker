CREATE TABLE creature_type(
    creature_type_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO creature_type (name)
VALUES
--1
("Aberration"),
--2
("Beast"),
--3
("Celestial"),
--4
("Construct"),
--5
("Dragon"),
--6
("Elemental"),
--7
("Fey"),
--8
("Fiend"),
--9
("Giant"),
--10
("Humanoid"),
--11
("Monstrosity"),
--12
("Ooze"),
--13
("Plant"),
--14
("Undead");