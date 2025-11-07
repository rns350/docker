CREATE TABLE hazard (
    hazard_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL UNIQUE,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO hazard (term_id)
VALUES
--1 Burning
(21),
--2 Dehydration
(53),
--3 Falling
(66),
--4 Malnutrition
(100),
--5 Suffocation
(138);