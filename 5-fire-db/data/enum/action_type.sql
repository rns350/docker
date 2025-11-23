CREATE TABLE action_type (
    action_type_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO action_type (action_type_id, term_id)
VALUES
------------------------
--- PHB Action Types ---
------------------------

-- Attack
(1, 11),
-- Dash
(2, 49),
-- Disengage
(3, 58),
-- Dodge
(4, 59),
-- Help
(5, 76),
-- Hide
(6, 78),
-- Influence
(7, 89),
-- Magic
(8, 98),
-- Ready
(9, 116),
-- Search
(10, 123),
-- Study
(11, 136),
-- Utilize
(12, 151);