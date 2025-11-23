CREATE TABLE condition (
    condition_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO condition (condition_id, term_id)
VALUES
----------------------
--- PHB Conditions ---
----------------------

-- Blinded
(1, 15),
-- Charmed
(2, 28),
-- Deafened
(3, 51),
-- Exhaustion
(4, 63),
-- Frightened
(5, 70),
-- Grappled
(6, 71),
-- Incapacitated
(7, 87),
-- Invisible
(8, 91),
-- Paralyzed
(9, 106),
-- Petrified
(10, 109),
-- Poisoned
(11, 111),
-- Prone
(12, 114),
-- Restrained
(13, 118),
-- Stunned
(14, 137),
-- Unconscious
(15, 149);