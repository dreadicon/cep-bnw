--

UPDATE Worlds SET FogTilesPerBarbarianCamp = ROUND(FogTilesPerBarbarianCamp * 0.25, 0);

/*
INSERT INTO Unit_FreePromotions (UnitType, PromotionType)
SELECT DISTINCT Type, 'PROMOTION_RANGE'
FROM Units WHERE Domain IN (
	'DOMAIN_SEA'
) AND Type IN (
	SELECT UnitType
	FROM Civilization_UnitClassOverrides
	WHERE CivilizationType = 'CIVILIZATION_BARBARIAN'
);
*/

UPDATE Units
SET RangedCombat = RangedCombat - 1
WHERE Type IN (
	'UNIT_BARBARIAN_ARCHER'
);

INSERT INTO Civilization_UnitClassOverrides (UnitClassType, CivilizationType)
SELECT Type, 'CIVILIZATION_BARBARIAN'
FROM UnitClasses WHERE Type IN (
	'UNITCLASS_SENTINAL',
	'UNITCLASS_LEVY',
	'UNITCLASS_MILITIA',
	'UNITCLASS_CONSCRIPT',
	'UNITCLASS_PARATROOPER',
	'UNITCLASS_SHIP_OF_THE_LINE',
	'UNITCLASS_DESTROYER',
	'UNITCLASS_MISSILE_DESTROYER'
);

INSERT INTO Unit_AITypes (UnitType, UnitAIType)
SELECT Type, 'UNITAI_ATTACK'
FROM Units WHERE Type IN (
	'UNIT_BARBARIAN_PIKEMAN',
	'UNIT_BARBARIAN_CROSSBOWMAN',
	'UNIT_BARBARIAN_LONGSWORDSMAN',
	'UNIT_BARBARIAN_HORSEMAN',
	'UNIT_BARBARIAN_KNIGHT'
);

INSERT INTO Unit_AITypes (UnitType, UnitAIType)
SELECT Type, 'UNITAI_FAST_ATTACK'
FROM Units WHERE Type IN (
	'UNIT_BARBARIAN_HORSEMAN',
	'UNIT_BARBARIAN_KNIGHT'
);

INSERT INTO Unit_AITypes (UnitType, UnitAIType)
SELECT Type, 'UNITAI_DEFENSE'
FROM Units WHERE Type IN (
	'UNIT_BARBARIAN_PIKEMAN',
	'UNIT_BARBARIAN_CROSSBOWMAN',
	'UNIT_BARBARIAN_LONGSWORDSMAN',
	'UNIT_BARBARIAN_HORSEMAN',
	'UNIT_BARBARIAN_KNIGHT'
);

INSERT INTO Unit_AITypes (UnitType, UnitAIType)
SELECT Type, 'UNITAI_COUNTER'
FROM Units WHERE Type IN (
	'UNIT_BARBARIAN_PIKEMAN'
);

INSERT INTO Unit_AITypes (UnitType, UnitAIType)
SELECT Type, 'UNITAI_RANGED'
FROM Units WHERE Type IN (
	'UNIT_BARBARIAN_CROSSBOWMAN',
	'UNIT_BARBARIAN_CHARIOT_ARCHER'
);

INSERT INTO Unit_AITypes (UnitType, UnitAIType)
SELECT Type, 'UNITAI_ATTACK_SEA'
FROM Units WHERE Type IN (
	'UNIT_BARBARIAN_TRIREME'
);

INSERT INTO Unit_ClassUpgrades (UnitType, UnitClassType)
SELECT 'UNIT_BARBARIAN_'||SUBSTR(UnitType, 6), UnitClassType
FROM Unit_ClassUpgrades
WHERE UnitType IN (
	'UNIT_PIKEMAN'			,
	'UNIT_CROSSBOWMAN'		,
	'UNIT_LONGSWORDSMAN'	,
	'UNIT_CHARIOT_ARCHER'	,
	'UNIT_HORSEMAN'			,
	'UNIT_KNIGHT'			,
	'UNIT_TRIREME'			
);

/*
INSERT INTO Unit_Flavors (UnitType, FlavorType, Flavor)
SELECT 'UNIT_BARBARIAN_'||SUBSTR(UnitType, 6), FlavorType, Flavor
FROM Unit_Flavors
WHERE UnitType IN (
	'UNIT_PIKEMAN',
	'UNIT_CROSSBOWMAN',
	'UNIT_LONGSWORDSMAN',
	'UNIT_MUSKETMAN',
	'UNIT_HORSEMAN',
	'UNIT_KNIGHT',
	'UNIT_TRIREME',
	'UNIT_GALLEASS'
);
*/

INSERT INTO Unit_FreePromotions (UnitType, PromotionType)
SELECT 'UNIT_BARBARIAN_'||SUBSTR(UnitType, 6), PromotionType
FROM Unit_FreePromotions
WHERE UnitType IN (
	'UNIT_PIKEMAN',
	'UNIT_CROSSBOWMAN',
	'UNIT_LONGSWORDSMAN',
	'UNIT_MUSKETMAN',
	'UNIT_HORSEMAN',
	'UNIT_KNIGHT',
	'UNIT_TRIREME'
);

INSERT INTO Unit_ResourceQuantityRequirements (UnitType, ResourceType)
SELECT 'UNIT_BARBARIAN_'||SUBSTR(UnitType, 6), ResourceType
FROM Unit_ResourceQuantityRequirements
WHERE UnitType IN (
	'UNIT_PIKEMAN',
	'UNIT_CROSSBOWMAN',
	'UNIT_LONGSWORDSMAN',
	'UNIT_MUSKETMAN',
	'UNIT_HORSEMAN',
	'UNIT_KNIGHT',
	'UNIT_TRIREME'
);

DELETE FROM Unit_AITypes		WHERE UnitType NOT IN (SELECT Type FROM Units);
DELETE FROM Unit_FreePromotions	WHERE UnitType NOT IN (SELECT Type FROM Units);
DELETE FROM Unit_ClassUpgrades	WHERE UnitType NOT IN (SELECT Type FROM Units);

UPDATE LoadedFile SET Value=1 WHERE Type='CEB_End.sql';