CREATE TABLE ability_score (
    ability_score_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL
);

INSERT INTO ability_score (name)
VALUES ("Strength"), ("Dexterity"), ("Constitution"), ("Intelligence"), ("Wisdom"), ("Charisma");