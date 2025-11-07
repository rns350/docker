CREATE TABLE special_sense(
    special_sense_id INTEGER PRIMARY KEY AUTOINCREMENT,
    term_id INTEGER NOT NULL UNIQUE,

    FOREIGN KEY (term_id) REFERENCES term(term_id)
);

INSERT INTO special_sense (term_id)
VALUES
--1 Blindsight
(16),
--2 Darkvision
(48),
--3 Tremorsense
(146),
--4 Truesight
(147);