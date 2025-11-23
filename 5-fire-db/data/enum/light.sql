CREATE TABLE light(
    light_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL UNIQUE,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO light (light_id, term_id)
VALUES
-- Bright Light
(1, 20),
-- Dim Light
(2, 56),
-- Darkness
(3, 47);