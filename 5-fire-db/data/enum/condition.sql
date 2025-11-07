CREATE TABLE condition (
    condition_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO condition (term_id)
VALUES
----------------------
--- PHB Conditions ---
----------------------
--1 Blinded
(15),
--2 Charmed
(28),
--3 Deafened
(51),
--4 Exhaustion
(63),
--5 Frightened
(70),
--6 Grappled
(71),
--7 Incapacitated
(87),
--8 Invisible
(91),
--9 Paralyzed
(106),
--10 Petrified
(109),
--11 Poisoned
(111),
--12 Prone
(114),
--13 Restrained
(118),
--14 Stunned
(137),
--15 Unconscious
(149);