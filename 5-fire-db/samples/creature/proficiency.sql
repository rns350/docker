DECLARE @TargetTableName VARCHAR(255);
DECLARE @SQLQuery NVARCHAR(MAX);

SELECT @TargetTableName = proficiency_type.name
FROM proficiency
JOIN proficiency_type on proficiency.proficiency_type_id = proficiency_type.proficiency_type_id;

SET @SQLQuery = '
    SELECT
        t1.*,
        t2.*
    FROM proficiency
    INNER JOIN ' + QUOTENAME(@TargetTableName) + ' proficiency_type_table ON proficiency.target_reference_id = proficiency_type_table.' + QUOTENAME(@TargetTableName) + '"_id"
';

EXEC sp_executesql @SQLQuery;