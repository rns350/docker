CREATE TABLE feat_category(
    feat_category_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) UNIQUE NOT NULL
);

INSERT INTO feat_category (name)
VALUES
---------------------------
--- PHB Feat Categories ---
---------------------------

--1
("Origin"),
--2
("General"),
--3
("Fighting Style"),
--4
("Epic Boon");