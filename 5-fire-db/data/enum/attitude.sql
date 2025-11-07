CREATE TABLE attitude (
    attitude_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO attitude (term_id)
VALUES
---------------------
--- PHB Attitudes ---
---------------------

--1 Friendly
(69),
--2 Hostile
(82),
--3 Indifferent
(88);