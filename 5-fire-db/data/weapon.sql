CREATE TABLE weapon (
    weapon_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    damage VARCHAR(255) NOT NULL,
    mastery VARCHAR(255) NOT NULL,
    weight VARCHAR(255) NOT NULL,
    cost VARCHAR(255) NOT NULL
);

CREATE TABLE weapon_property_assignments (
    weapon_id INTEGER,
    weapon_property_id INTEGER,
    PRIMARY KEY (weapon_id, weapon_property_id),
    FOREIGN KEY (weapon_id) REFERENCES weapon(weapon_id),
    FOREIGN KEY (weapon_property_id) REFERENCES weapon_property(weapon_property_id)
);