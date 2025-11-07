CREATE TABLE action_type (
    action_type_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO action_type (term_id)
VALUES
------------------------
--- PHB Action Types ---
------------------------

--1 Attack
(11),
--2 Dash
(49),
--3 Disengage
(58),
--4 Dodge
(59),
--5 Help
(76),
--6 Hide
(78),
--7 Influence
(89),
--8 Magic
(98),
--9 Ready
(116),
--10 Search
(123),
--11 Study
(136),
--12 Utilize
(151);