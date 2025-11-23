CREATE TABLE skill(
    skill_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(255) UNIQUE NOT NULL,
    ability_id INTEGER NOT NULL,
    example_uses TEXT NOT NULL,

    FOREIGN KEY (ability_id) REFERENCES ability(ability_id)
);

INSERT INTO skill (skill_id, name, ability_id, example_uses)
VALUES

(1, "Acrobatics", 2, "Stay on your feet in a tricky situation, or perform an acrobatic stunt."),
(2, "Animal Handling", 5, "Calm or train an animal, or get an animal to behave in a certain way."),
(3, "Arcana", 4, "Recall lore about spells, magic items, and the planes of existence."),
(4, "Athletics", 1, "Jump further than normal, stay afloat in rough water, or break something."),
(5, "Deception", 6, "Tell a convincing lie, or wear a disguise convincingly."),
(6, "History", 4, "Recall lore about historical events, people, nations, and culture."),
(7, "Insight", 5, "Discern a person's mood and intentions."),
(8, "Intimidation", 6, "Awe or threaten someone into doing what you want."),
(9, "Investigation", 4, "Find obscure information in books, or deduce how something works."),
(10, "Medicine", 5, "Diagnose an illness, or determine what killed the recently slain."),
(11, "Nature", 4, "Recall lore about terrain, plants, animals, and weather."),
(12, "Perception", 5, "Using a combination of senses, notice something that's easy to miss."),
(13, "Performance", 6, "Act, tell a story, perform music, or dance."),
(14, "Pesuasion", 6, "Honestly and graciously convince someone of something."),
(15, "Religion", 4, "Recall lore about gods, religious rituals, and holy symbols."),
(16, "Slight of Hand", 2, "Pick a pocket, conceal a handheld object, or perform legerdmain."),
(17, "Stealth", 2, "Escape notice by moving quietly and hiding behind things."),
(18, "Survival", 5, "Follow tracks, forage, find a trail, or avoid natural hazards.");