CREATE TABLE weapon_category (
    weapon_category_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL
);

INSERT INTO weapon_category (name)
VALUES ("Simple"), ("Martial");