CREATE TABLE hazard (
    hazard_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL UNIQUE,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO hazard (hazard_id, term_id)
VALUES
-- Burning
(1, 21),
-- Dehydration
(2, 53),
-- Falling
(3, 66),
-- Malnutrition
(4, 100),
-- Suffocation
(5, 138);