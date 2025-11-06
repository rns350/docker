CREATE TABLE ammunition (
    ammunition_id INTEGER PRIMARY KEY AUTOINCREMENT,
    type VARCHAR(255) NOT NULL,
    ammount INTEGER NOT NULL,
    storage_id INTEGER NOT NULL,
    weight REAL NOT NULL,
    cost INTEGER NOT NULL,

    FOREIGN KEY (storage_id) REFERENCES storage(storage_id)
);

INSERT INTO ammunition (type, ammount, storage_id, weight, cost)
VALUES
("Arrows", 20, 18, 1, 100),
("Bolts", 20, 6, 1.5, 100),
("Bullets, Firearm", 10, 17, 2, 300),
("Bullets, Sling", 20, 17, 1.5, 4),
("Needles", 50, 17, 1, 100);