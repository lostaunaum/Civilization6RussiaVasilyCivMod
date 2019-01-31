



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('CIVILIZATION_MLS_SOVIETUNION',			'LEADER_LEADER_CUSTOM_NEUTRAL.dds',		'LEADER_JOHN_CURTIN_BACKGROUND',		'LEADER_MLS_LEADER_CUSTOM',		'LOC_LEADER_MLS_LEADER_CUSTOM_NAME',		'ICON_LEADER_MLS_LEADER_CUSTOM',		'LOC_TRAIT_LEADER_MLS_LEADER_CUSTOM_ECO_NAME',	'LOC_TRAIT_LEADER_MLS_LEADER_CUSTOM_ECO_DESCRIPTION',		'ICON_LEADER_MLS_LEADER_CUSTOM',		'LOC_CIVILIZATION_MLS_SOVIETUNION_NAME',		'ICON_CIVILIZATION_MLS_SOVIETUNION',		'LOC_TRAIT_LEADER_MLS_LEADER_CUSTOM_ECO_NAME',		'LOC_TRAIT_LEADER_MLS_LEADER_CUSTOM_ECO_DESCRIPTION',				'ICON_CIVILIZATION_MLS_SOVIETUNION');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,					LeaderType,					Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES	('CIVILIZATION_MLS_SOVIETUNION',		'LEADER_MLS_LEADER_CUSTOM',	'BUILDING_MLS_CUSTOM',				'ICON_BUILDING_MLS_CUSTOM',		'LOC_BUILDING_MLS_CUSTOM_NAME',			'LOC_BUILDING_MLS_CUSTOM_DESCRIPTION',			30);















-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_MLS_LEADER_CUSTOM',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================