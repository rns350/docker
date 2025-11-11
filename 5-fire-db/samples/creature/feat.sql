SELECT
    feat.name,
    feat_category.name as feat_category,
    feat.prerequisite,
    feat.benefit,
    feat.repeatable
FROM feat
JOIN feat_category on feat.feat_category_id = feat_category.feat_category_id;