--Halicarnassus Fix
UPDATE Language_it_IT
SET Text = 'Empire enters a [ICON_GOLDEN_AGE] Golden Age. Gain 20 [ICON_GOLD] Gold each time a Great Person is expended. Each source of [ICON_RES_MARBLE] Marble or [ICON_RES_STONE] Stone worked by this City produces +2 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP'
AND EXISTS (SELECT * FROM CSD WHERE Type='ANCIENT_WONDERS' AND Value= 1 );
