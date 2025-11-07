CREATE TABLE light(
    light_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL UNIQUE,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO light (term_id)
VALUES
--1 Bright Light
(20),
--2 Dim Light
(56),
--3 Darkness
(47);