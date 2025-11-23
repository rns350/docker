CREATE TABLE casting_time(
    casting_time_id INTEGER PRIMARY KEY AUTOINCREMENT,
    logical_name VARCHAR(255) NOT NULL,
    time_in_seconds INTEGER NOT NULL
);

INSERT INTO casting_time(casting_time_id, logical_name, time_in_seconds)
VALUES

(1, "Bonus Action", 0),
(2, "Bonus Action, taken immediately after hitting a creature with a Melee weapon or an Unarmed Strike", 0),
(3, "Bonus Action, taken immediately after hitting a creature with a Ranged weapon", 0),
(4, "Bonus Action, taken immediately after hitting or missing a target with a Ranged attack using a weapon", 0),
(5, "Bonus Action, taken immediately after hitting a creature with a weapon", 0),
(6, "Reaction", 0),
(7, "Reaction, taken in response to taking damage from a creature that you can see within 60 feet of yourself", 0),
(8, "Reaction, taken when you are hit by an attack roll or targetted by the Magic Missle spell", 0),
(9, "Reaction, taken when you see a creature within 60 feet of yourself casting a spell with Verbal, Somatic, or Material components", 0),
(10, "Reaction, taken when you or a creature within 60 feet of you falls", 0),
(11, "Action", 3),
(12, "1 Minute", 60),
(13, "10 Minutes", 600),
(14, "1 Hour", 3600),
(15, "8 Hours", 28800),
(16, "12 Hours", 43200),
(17, "24 Hours", 86400);