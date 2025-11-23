CREATE TABLE special_sense(
    special_sense_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL UNIQUE,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO special_sense (special_sense_id, term_id)
VALUES
-- Blindsight
(1, 16),
-- Darkvision
(2, 48),
-- Tremorsense
(3, 146),
-- Truesight
(4, 147);