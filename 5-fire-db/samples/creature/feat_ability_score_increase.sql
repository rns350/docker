SELECT
    feat.name,
    ability.name
from feat_ability_score_increase
JOIN feat on feat_ability_score_increase.feat_id = feat.feat_id
JOIN ability on feat_ability_score_increase.ability_id = ability.ability_id
WHERE feat.name LIKE "Elemental Adept";