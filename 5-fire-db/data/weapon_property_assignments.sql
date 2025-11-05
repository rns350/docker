CREATE TABLE weapon_property_assignments (
    weapon_id INTEGER,
    weapon_property_id INTEGER,
    PRIMARY KEY (weapon_id, weapon_property_id),
    FOREIGN KEY (weapon_id) REFERENCES weapon(weapon_id),
    FOREIGN KEY (weapon_property_id) REFERENCES weapon_property(weapon_property_id)
);