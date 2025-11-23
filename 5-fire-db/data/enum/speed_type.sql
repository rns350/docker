CREATE TABLE speed_type(
    speed_type_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL UNIQUE,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO speed_type (speed_type_id, term_id)
VALUES
-- Speed
(1, 129),
-- Burrow Speed
(2, 22),
-- Climb Speed
(3, 30),
-- Fly Speed
(4, 68),
-- Swim Speed
(5, 141);