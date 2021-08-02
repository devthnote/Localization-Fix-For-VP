UPDATE Language_de_DE  
SET Text = 'In the ruins you find the treasures of an ancient empire!' 
WHERE Tag = 'TXT_KEY_GOODY_GOLD';

UPDATE Language_de_DE  
SET Text = 'You have found a secret religious community. The preacher foretells the arrival of a Great Prophet.' 
WHERE Tag = 'TXT_KEY_GOODY_PROPHET_FAITH';

UPDATE Language_de_DE
SET Text = 'You have found an ancient oracle. The priestess has blessed you with a divine revelation.' 
WHERE Tag = 'TXT_KEY_GOODY_FAITH'; 

UPDATE Language_de_DE
SET Text = 'You have found cultural artifacts which awe your citizens!'  
WHERE Tag = 'TXT_KEY_GOODY_CULTURE';
  

UPDATE Language_de_DE
SET Text = '[SPACE]You have received {1_Num} [ICON_GOLD] Gold!' 
WHERE Tag = 'TXT_KEY_MISC_RECEIVED_GOLD';
  

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MISC_RECEIVED_CULTURE', '[SPACE]You have received {1_Num} [ICON_CULTURE] Culture!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_MISC_RECEIVED_FAITH', '[SPACE]You have received {1_Num} [ICON_PEACE] Faith!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );