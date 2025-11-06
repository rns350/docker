CREATE TABLE armor_category (
    armor_category_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    time_on INT,
    time_off INT
);

INSERT INTO armor_category (name, time_on, time_off)
VALUES ("Light", 60, 60),("Medium", 300, 60),("Heavy", 600, 300),("Shield", 0, 0);