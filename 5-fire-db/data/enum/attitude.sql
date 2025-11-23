CREATE TABLE attitude (
    attitude_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO attitude (attitude_id, term_id)
VALUES
---------------------
--- PHB Attitudes ---
---------------------

-- Friendly
(1, 69),
-- Hostile
(2, 82),
-- Indifferent
(3, 88);