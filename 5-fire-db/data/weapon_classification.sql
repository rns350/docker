CREATE TABLE weapon_classification (
    weapon_classification_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL
);

INSERT INTO weapon_classification (name)
VALUES ("Melee"), ("Ranged");