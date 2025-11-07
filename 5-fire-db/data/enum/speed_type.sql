CREATE TABLE speed_type(
    speed_type_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL UNIQUE,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO speed_type (term_id)
VALUES
--1 Speed
(129),
--2 Burrow Speed
(22),
--3 Climb Speed
(30),
--4 Fly Speed
(68),
--5 Swim Speed
(141);