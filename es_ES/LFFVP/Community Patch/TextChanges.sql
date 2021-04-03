/* Core Files/Core Changes/TextChanges.sql */
  -- Texts for New Wonder and Building Production Modifiers, either by Trait, Improvement or UnitPromotion
  INSERT INTO Language_es_ES
        (Tag,															Text)
  VALUES		('TXT_KEY_PRODMOD_WONDER_UNITPROMOTION',						'[NEWLINE][ICON_BULLET]Unit Garrison Modifier for Wonders: {1_Num}%'),
        ('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_UNIT_TRAIT',			'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Unit Garrison: {1_Num}%'),
        ('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_IMPROVEMENT_TRAIT',	'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Improvements: {1_Num}%'),
        ('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_POLICY_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Policies: {1_Num}%'),
        ('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_RELIGION_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Beliefs: {1_Num}%'),
        ('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_RESOURCE_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Resources: {1_Num}%'),
        ('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_PLAYER_TRAIT',		'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from Player Traits: {1_Num}%'),
        ('TXT_KEY_PRODMOD_WONDER_TO_BUILDING_FROM_CITY_TRAIT',			'[NEWLINE][ICON_BULLET]Trait Wonder Production Modifier for Buildings from City: {1_Num}%'),
        ('TXT_KEY_PRODMOD_WONDER_IMPROVEMENT',							'[NEWLINE][ICON_BULLET]Improvement Modifier for Wonders: {1_Num}%'),
        ('TXT_KEY_EUPANEL_UNITCLASS_NEAR',								'Near Combat Bonus Unit'),
        ('TXT_KEY_EUPANEL_NEARBYPROMOTION_COMBAT_BONUS',				'Nearby Promotion Unit Mod'),
        ('TXT_KEY_EUPANEL_NEARBYPROMOTION_CITY_COMBAT_BONUS',			'Nearby Promotion City Mod'),
        ('TXT_KEY_PRODMOD_MILITARY_UNITPROMOTION',						'[NEWLINE][ICON_BULLET]Unit Garrison Modifier for Military Units: {1_Num}%'),
        ('TXT_KEY_PRODMOD_YIELD_UNITPROMOTION',							'[NEWLINE][ICON_BULLET]City Modifier from Unit Garrison: {1_Num}%'),
        ('TXT_KEY_NOTIFICATION_CULTURE_UNIT',							'The birth of a {1_Resource:textkey} causes a Culture Boost in your Empire!'),
        ('TXT_KEY_NOTIFICATION_SUMMARY_CULTURE_UNIT',					'A {1_Resource:textkey} has brought inspiration!');