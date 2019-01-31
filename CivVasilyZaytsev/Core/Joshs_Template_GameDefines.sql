--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_MLS_LEADER_CUSTOM',	'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_MLS_LEADER_CUSTOM',	'LOC_LEADER_MLS_LEADER_CUSTOM_NAME',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_MLS_LEADER_CUSTOM',	'LOC_PEDIA_LEADERS_PAGE_LEADER_MLS_LEADER_CUSTOM_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_MLS_LEADER_CUSTOM',	'AGENDA_PEACEKEEPER');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_MLS_LEADER_CUSTOM',	'AGENDA_CIVILIZED');	


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 										SecondaryColor,											TextColor)
VALUES	('LEADER_MLS_LEADER_CUSTOM',	'Unique',		'COLOR_PLAYER_BROWN',								'COLOR_PLAYER_DARK_RED', 		'COLOR_PLAYER_WHITE_TEXT');	

--COmenting out these colors because it is not following through with the RGB numbers passed in
--INSERT INTO Colors 
		--(Type, 														Red, 	Green, 	Blue, 	Alpha)
--VALUES	('COLOR_PLAYER_MLS_SOVIETUNION_LEADER_CUSTOM_PRIMARY', 		128,	0,		0,		1),
		--('COLOR_PLAYER_MLS_SOVIETUNION_LEADER_CUSTOM_SECONDARY', 	220,	20,		60,		1);


--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_MLS_LEADER_CUSTOM',		'LEADER_LEADER_CUSTOM_BACKGROUND',		'LEADER_LEADER_CUSTOM_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,						Kind)
VALUES	('CIVILIZATION_MLS_SOVIETUNION',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CIVILIZATION_MLS_SOVIETUNION_NAME',	'LOC_CIVILIZATION_MLS_SOVIETUNION_DESCRIPTION',	'LOC_CIVILIZATION_MLS_SOVIETUNION_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_EURO');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_2'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_3'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_4'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_5'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_6'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_7'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_8'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_9'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_10'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_11'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_12'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_13'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_14'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_15'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_16'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_17'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_18'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_19'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_20'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_21'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_22'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_23'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_24'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_25'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_26'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_27'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_28'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_29'),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITY_NAME_MLS_SOVIETUNION_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MALE_1',				0,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MALE_2',				0,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MALE_3',				0,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MALE_4',				0,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MALE_5',				0,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MALE_6',				0,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MALE_7',				0,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MALE_8',				0,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MALE_9',				0,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MALE_10',				0,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_FEMALE_1',			1,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_FEMALE_2',			1,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_FEMALE_3',			1,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_FEMALE_4',			1,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_FEMALE_5',			1,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_FEMALE_6',			1,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_FEMALE_7',			1,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_FEMALE_8',			1,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_FEMALE_9',			1,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_FEMALE_10',			1,			0),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CITIZEN_MLS_SOVIETUNION_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_MLS_SOVIETUNION_LOCATION',		10),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_MLS_SOVIETUNION_SIZE',			20),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_MLS_SOVIETUNION_POPULATION',		30),	
		('CIVILIZATION_MLS_SOVIETUNION',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_MLS_SOVIETUNION_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_MLS_SOVIETUNION',	'LEADER_MLS_LEADER_CUSTOM',		'LOC_CITY_NAME_MLS_SOVIETUNION_1');






--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_MLS_LEADER_CUSTOM',		'ART_LEADER_LEADER_CUSTOM.dds');






--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_MLS_LEADER_CUSTOM_ECO',						'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_LEADER_MLS_LEADER_CUSTOM_ECO',						'LOC_TRAIT_LEADER_MLS_LEADER_CUSTOM_ECO_NAME',			'LOC_TRAIT_LEADER_MLS_LEADER_CUSTOM_ECO_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_LEADER_MLS_LEADER_CUSTOM_ECO',						'MLS_LEADER_CUSTOM_ECO_EXTRA_SLOT_1');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('MLS_LEADER_CUSTOM_ECO_EXTRA_SLOT_1',						'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	('MLS_LEADER_CUSTOM_ECO_EXTRA_SLOT_1',						'GovernmentSlotType',			'SLOT_ECONOMIC');





--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_MLS_GRIND',						'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_BUILDING_MLS_CUSTOM',			'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_MLS_GRIND',						'LOC_TRAIT_CIVILIZATION_MLS_GRIND_NAME',					'LOC_TRAIT_CIVILIZATION_MLS_GRIND_DESCRIPTION'),
		('TRAIT_CIVILIZATION_BUILDING_MLS_CUSTOM',			'LOC_TRAIT_CIVILIZATION_BUILDING_MLS_CUSTOM_NAME',		'LOC_TRAIT_CIVILIZATION_BUILDING_MLS_CUSTOM_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIVILIZATION_MLS_GRIND',					'MLS_TRAIT_EXP_ATK'),
		('TRAIT_CIVILIZATION_MLS_GRIND',					'MLS_TRAIT_EXP'),
		('TRAIT_CIVILIZATION_MLS_GRIND',					'MLS_TRAIT_GoldPerKill');																					
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('MLS_TRAIT_EXP_ATK',										'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_ATTACK_EXPERIENCE_MODIFIER'),
		('MLS_TRAIT_EXP',											'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_EXPERIENCE_MODIFIER'),
		('MLS_TRAIT_GoldPerKill',									'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD');			
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,						Value)
VALUES	('MLS_TRAIT_EXP_ATK',										'Amount',					'50'),
		('MLS_TRAIT_EXP',											'Amount',					'50'),
		('MLS_TRAIT_GoldPerKill',									'YieldType',				'YIELD_GOLD'),
		('MLS_TRAIT_GoldPerKill',									'PercentDefeatedStrength',	'100');				


















--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_MLS_LEADER_CUSTOM',	'TRAIT_LEADER_MLS_LEADER_CUSTOM_ECO');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_MLS_GRIND',									'CIVILIZATION_MLS_SOVIETUNION'),
		('TRAIT_CIVILIZATION_BUILDING_MLS_CUSTOM',							'CIVILIZATION_MLS_SOVIETUNION');







