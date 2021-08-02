--VP File: (1) Community Patch/Core Files/PNM Mods DB/BUGFIX/GoodyHutMessages.xml
UPDATE Language_es_ES	
SET Text = 'Has encontrado los tesoros de un antiguo imperio!'
WHERE Tag = 'TXT_KEY_GOODY_GOLD';

UPDATE Language_es_ES	
SET Text = 'Has encontrado una comunidad religiosa secreta. El pastor  predice la llegada de un Gran Profeta.'
WHERE Tag = 'TXT_KEY_GOODY_PROPHET_FAITH';

UPDATE Language_es_ES	
SET Text = 'Has encontrado un antiguo oráculo. La sacerdotisa te ha bendecido con una revelación divina.'
WHERE Tag = 'TXT_KEY_GOODY_FAITH';

UPDATE Language_es_ES	
SET Text = '¡Has encontrado artefactos culturales que asombran a tus ciudadanos!'
WHERE Tag = 'TXT_KEY_GOODY_CULTURE';

UPDATE Language_es_ES	
SET Text = '[SPACE]Has recibido {1_Num} [ICON_GOLD] Oro!'
WHERE Tag = 'TXT_KEY_MISC_RECEIVED_GOLD';

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_MISC_RECEIVED_CULTURE', '[SPACE]Has recibido {1_Num} [ICON_CULTURE] Cultura!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_es_ES (Tag, Text)
SELECT 'TXT_KEY_MISC_RECEIVED_FAITH', '[SPACE]Has recibido {1_Num} [ICON_PEACE] Fé!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );