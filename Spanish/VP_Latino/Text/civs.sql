/*************************************************************
* IN THIS FILE:
* Civ Traits (UA)
* Civ Unique Buildings (UB), National Wonders (UNW) and Improvements (UI)
* Civ Unique Units (UU) and Unit Promotions (UUP)
* Civ Leader Dialogues and any special text for civs
*************************************************************
******          AMERICA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 a la Visión de todas las unidades militares. 50% de descuento al comprar casillas, y la compra de casillas concede +20 [ICON_PRODUCTION] Producción, escala con la era. Puede comprar casillas pertenecientes a otras civilizaciones.'
  WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = '[COLOR_NEGATIVE_TEXT]Robaste su territorio![ENDCOLOR]'
  WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--The Smithsonian (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MOMA', 'El Smithsonian'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_THEMING_BONUS_MOMA', 'Los archivos del Smithsonian'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_MOMA_THEMING_BONUS_HELP', 'Para maximizar el bonus asegúrate de llenar los espacios de Grandes Obras con Arte de diferentas Eras y diferentes Civilizaciones.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_MOMA_TEXT', 'La Institución Smithsonian, establecida en 1846 "para el aumento y la difusión del conocimiento", es un grupo de museos y centros de investigación administrados por el Gobierno de los Estados Unidos. Originalmente organizado como el "Museo Nacional de los Estados Unidos", ese nombre dejó de existir como entidad administrativa en 1967. Denominado "el ático de la nación" por sus eclécticas existencias de 138 millones de artículos, los diecinueve museos de la institución, nueve Los centros de investigación y el zoológico incluyen hitos históricos y arquitectónicos, en su mayoría ubicados en el Distrito de Columbia. Las instalaciones adicionales se encuentran en Arizona, Maryland, Massachusetts, la ciudad de Nueva York, Virginia y Panamá. Otros 170 museos son afiliados al Smithsonian. Los treinta millones de visitantes anuales de la Institución son admitidos sin cargo. El financiamiento proviene de la dotación de la Institución, contribuciones privadas y corporativas, cuotas de membresía, apoyo del gobierno, así como ingresos por venta minorista, concesiones y licencias. Las publicaciones de la institución incluyen las revistas Smithsonian y Air and Space.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MOMA_HELP', 'Reemplazo del Hermitage, único para los Americanos.[NEWLINE][NEWLINE]+1 [ICON_CULTURE] Cultura por cada 4 [ICON_CITIZEN] Ciudadanos en la ciudad. +25% [ICON_CULTURE] Cultura en la Ciudad, y 50% de la [ICON_CULTURE] Cultura por [ICON_GREAT_WORK] Grandes Obras, Maravillas del Mundo, Maravillas Naturales y casillas es añadida a la salida de [ICON_TOURISM] Turismo de esta ciudad. Aumenta la [ICON_CULTURE] Cultura y [ICON_RESEARCH] Ciencia de Museos y Torres de Transmisión en un +5. Contiene 3 espacios para [ICON_GREAT_WORK] Grandes Obras de Arte o Artefactos. Reduce la [ICON_HAPPINESS_3] Infelicidad por [ICON_CULTURE] Aburrimiento un 10% en todas las ciudades.[NEWLINE][NEWLINE]El costo de [ICON_PRODUCTION] Producción y requerimientos de [ICON_CITIZEN] Población se incrementa basado en el número de ciudades que poseas.[NEWLINE][NEWLINE]+5 [ICON_RESEARCH] Ciencia y +5 [ICON_CULTURE] Cultura a la bonificación por [COLOR_POSITIVE_TEXT]Tema[ENDCOLOR].'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MOMA_STRATEGY', 'Reemplazo del Hermitage único para los Americanos. Adicionalmente a las bonificaciones del Hermitage, el Smithsonian aumenta ampliamente la Cultura y Turismo de una ciudad. El Smithsonian también aumenta la salida de Cultura y Ciencia de todos los Museos y Torres de Transmisión en el Imperio. El Smithsonian está disponible un poco más tarde que el Hermitage, sin embargo el costo de [ICON_PRODUCTION] Producción y requerimientos de [ICON_CITIZEN] Población se incrementa basado en el número de ciudades que poseas.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Minuteman (UU)
  UPDATE Language_es_ES
  SET Text = 'El Minuteman es la unidad única de la civilización Americana, reemplaza al Mosquetero. EL Minuteman puede por terreno dificil sin penalización, gana puntos hacia Edad de Oro al destruir unidades, y puede disparar hasta a 2 casillas de su posición.'
  WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Una de las primeras unidades a distancia de pólvora del juego. Solo los Americanos pueden construirla. Esta unidad ignora los costos del terreno, y gana puntos hacia la Edad de Oro al destruir unidades a diferencia del Mosquetero al que reemplaza.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Washington
  UPDATE Language_es_ES
  SET Text = 'Muy bien. La próxima vez, no seré tan educado!'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_WARBLUFF_2';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_HAPPY_4';

  UPDATE Language_es_ES
  SET Text = 'No creo que el intercambio, como está configurado actualmente, sea lo mejor para los intereses de Estados Unidos. ¿Le importaría mejorar su oferta? '
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_1';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRADE_NEEDMORE_ANGRY_4';

  UPDATE Language_es_ES
  SET Text = 'Estados Unidos estaría en deuda con usted si nos brindara asistencia.'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_1';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. Parece que no tengo más remedio que acceder a su demanda. Pero le advierto que no nos presione demasiado.'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_GREETING_POLITE_HELLO_2',	'Mi estudio siempre está abierto a un amigo de la libertad.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_LUXURY_TRADE_2',	'El intercambio es el primer paso en el camino a la paz, amigo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_OPEN_BORDERS_EXCHANGE_2',	'Estados Unidos desea abrirte sus fronteras. Harás lo mismo? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_TRADE_CANT_MATCH',	'No deseo sentar un precedente por acuerdos injustos con otras naciones, por lo tanto, admito que nuestra oferta es menos valiosa que la suya. ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_GREETING_HOSTILE_HELLO_2',	'Me resulta difícil hablar libremente con tiranos como tú.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WASHINGTON_RESPONSE_REQUEST_2',	'Tu ayuda en este momento será invaluable.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_WASHINGTON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'No toleraré más tu intimidación. Quita tus fuerzas de mi frontera, o de lo contrario...';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_WASHINGTON_EXPANSION_SERIOUS_WARNING_2',	'No volveré a advertirte: te estás instalando en tierras reclamadas por los Estados Unidos de América.';

/*************************************************************
******          ARABIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'La [ICON_CAPITAL] Capital recibe +1 [ICON_RESEARCH] Ciencia y [ICON_CULTURE] Cultura, y 15% de progreso hacia un [ICON_GREAT_PEOPLE] Gran Personaje aleatorio en cada Evento Histórico.'
  WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
  -- [ICON_TOURISM] Tourism from Historic Events increased by 30%.

  UPDATE Language_es_ES
  SET Text = 'Mil y una Noches'
  WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Baazar (UB)
  UPDATE Language_es_ES
  SET Text = 'Cuando se completa una [ICON_INTERNATIONAL_TRADE] Ruta Comercial entre Arabia y otra civilizaciónd, recibe un aumento de [ICON_TOURISM] Turismo con esa civilización basado en tu [ICON_CULTURE] Cultura reciente y la salida de [ICON_TOURISM] Turismo.[NEWLINE][NEWLINE]Las rutas Comerciales terrestres ganan un 50% de rango.  [ICON_INTERNATIONAL_TRADE] Rutas Comerciales entrantes generan +1 [ICON_GOLD] Oro para la ciudad, y +1 [ICON_GOLD] Oro para el dueño de la ruta.[NEWLINE][NEWLINE][ICON_RES_SPICES] Canela: +1 [ICON_FOOD] Alimentos, +1 [ICON_PRODUCTION] Producción.[NEWLINE][ICON_RES_SUGAR] Azúcar: +1 [ICON_FOOD] Alimentos, +1 [ICON_GOLD] Oro.'
  WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El Bazaar es un edificio único de los Arabes, reemplaza al mercado. El Bazaar proporciona [ICON_GOLD] Oro y aumenta el rango de las rutas Comerciales. El Bazaar también aumento los rendimientos en las casillas con [ICON_RES_SPICES] Canela y [ICON_RES_SUGAR] Azúcar cercanos.'
  WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Camel Archer (UU)
  UPDATE Language_es_ES
  SET Text = 'Unidad de ataque a distancia muy veloz de la edad media , débil contra piqueros. Unicamente los Arabes pueden construirla. Es más fuerte que el Hostigador Pesado al que reeemplaza, puede retirarse del combate cuerpo a cuerpo, y no requiere [ICON_RES_HORSE] Caballos. Empieza con el ascenso [COLOR_POSITIVE_TEXT]Daño de salpicadura I.[ENDCOLOR]'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El arquero a camello es la unidad única de Arabia, reemplaza al Hostigador Pesado. El arquero a camello es una unidad poderosa de ataque a distancia que comienza con el ascenso Daño de Salpicadura I, permitiendole infligir daño a grupos de enemigos a un hexágono de distancia. Puede moverse después del combate, retirarse de ataques cuerpo a cuerpo y no requiere [ICON_RES_HORSE] Caballos para construirse. Como unidad montada, el arquero a camello es vulnerable a piqueros.'
  WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Harun al Rashid
  UPDATE Language_es_ES
  SET Text = 'Dios te sonríe, amigo mío ¿ Qué puedo hacer por tí ?'
  WHERE Tag = 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'Es la voluntad de Dios que busquemos la cooperación y el comercio con nuestros semejantes cuando sea posible.'
  WHERE Tag = 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_1';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_HARUN_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. Parece que no tengo más remedio que acceder a su demanda. Pero le advierto que no nos presione demasiado.'
  WHERE Tag = 'TXT_KEY_LEADER_WASHINGTON_TRIBUTE_YES_NEUTRAL';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_GREETING_POLITE_HELLO_2',	'¿Tienes alguna historia que contar, amigo? Tengo alrededor de mil que podría compartir contigo, si quieres.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_GREETING_HOSTILE_HELLO_2',	'Eres un tonto por ser mi enemigo. ¿No ves lo que les hago a mis enemigos?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_RESPONSE_REQUEST_2',	'Estoy atravesando tiempos difíciles y necesito ayuda con urgencia.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_LUXURY_TRADE_2',	'Los comerciantes árabes son legendarios por su destreza comercial. Ven, déjame mostrarte.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_OPEN_BORDERS_EXCHANGE_2',	'El pueblo árabe desea fronteras abiertas. Ven, pongámonos de acuerdo. ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARUN_TRADE_CANT_MATCH',	'He enviado mis mejores ofertas, sin embargo, esto es todo lo que puedo reunir hoy. ¿Te gusta? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_HARUN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Te crees sabio, pero solo el tonto lucha contra los guerreros del desierto. Trae la guerra o vete.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_HARUN_EXPANSION_SERIOUS_WARNING_2',	'Tendré tu cabeza si tomas un pedazo más de tierra cerca de nuestras fronteras.';

/*************************************************************
******          ASSYRIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Al conquistar una ciudad, obtiene una Tecnología ya descubierta por el propietario anterior o, si es imposible, una considerable bonificación de [ICON_RESEARCH] Ciencia. Todas las  [ICON_GREAT_WORK] Grandes Obras producen +3 [ICON_RESEARCH] Ciencia.'
  WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_SCIENCE_BOOST_CONQUEST_ASSYRIA',	'Tus soldados encontraron [ICON_RESEARCH] Ciencia durante la conquista de {1_Name}!'
  WHERE EXISTS (SELECT * FROM CustomModOptions WHERE Name='ALTERNATE_ASSYRIA_TRAIT' AND Value= 1 );
--Royal Library (UNW)
  UPDATE Language_es_ES
  SET Text = '+20% [ICON_RESEARCH] Ciencia en la ciudad durante las [ICON_GOLDEN_AGE] Edades de Oro. +1 [ICON_RESEARCH] Ciencia por cada 2 [ICON_CITIZEN] Ciudadanos en la ciudad, y todas las bibliotecas producen +3 [ICON_RESEARCH] Ciencia. Contiene 3 espacios para [ICON_GREAT_WORK] Grandes Obras de la Literatura, y viene con ambos una [ICON_GREAT_WORK] Gran Obra [COLOR_POSITIVE_TEXT]Gratis[ENDCOLOR] y una Biblioteca [COLOR_POSITIVE_TEXT]Gratis[ENDCOLOR] en la ciudad. Cada [ICON_GREAT_WORK] Gran Obra de la Literatura que tengas concede +5 XP a las unidades creadas en cualquier ciudad (hasta 45 XP máximo). 1 Especialista no produce [ICON_HAPPINESS_3] Infelicidad por Urbanización.[NEWLINE][NEWLINE]El costo de [ICON_PRODUCTION] Producción y requerimientos de [ICON_CITIZEN] Población se incrementa basado en el numero de ciudades que poseas.[NEWLINE][NEWLINE]+3 [ICON_PRODUCTION] Producción y [ICON_RESEARCH] Ciencia al conseguir la [COLOR_POSITIVE_TEXT]Bonificación por Tema[ENDCOLOR].'
  WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
  
  UPDATE Language_es_ES
  SET Text = 'Adicionalmente a la salida de [ICON_RESEARCH] Ciencia de la Escuela de Filosofía que reemplaza, la Biblioteca Real tiene 3 espacios para Grandes Obras de la Literatura, ciene con una Gran Obra y una Biblioteca Gratis, y está disponible antes. Proporciona una bonificación global a todas las bibliotecas, y todas las ciudades propias conceden puntos XP extra a las unidades entrenadas en ellas basado en el número de las Grandes Obras de la Literatura existentes en el Imperio (hasta 45 XP). Solo los Asirios pueden contruirla.'
  WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_THEMING_BONUS_ROYAL_LIBRARY', 'Conocimiento Alrededor del Mundo'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_ROYAL_LIBRARY_THEMING_BONUS_HELP', 'Para maximizar la bonificación, asegúrate que ambas Grandes Obras sean de civilizaciones extranjeras.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--Siege Tower (UU)
  UPDATE Language_es_ES
  SET Text = 'Unidad de soporte única de los Asirios. Las unidades cercanas ganan +40% [ICON_STRENGTH] Fuerza de Combate al atacar ciudades cuando están cerca de una ciudad enemiga, o +20% [ICON_STRENGTH] Fuerza de Combate a 2 casillas de una ciudad enemiga. Empieza con [COLOR_POSITIVE_TEXT]Médica I-II[ENDCOLOR] y [COLOR_POSITIVE_TEXT]Visión EXtra[ENDCOLOR]. No puede atacar o defenderse por si misma.[NEWLINE][NEWLINE]Solo puedes tener [COLOR_POSITIVE_TEXT]2[ENDCOLOR] Torres de Asedio activas a la vez.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Unidad de soporte única de los Asirios. Esta unidad debe desplazarse cerca de una ciudad enemiga para ser efectiva, pero una vez lo haya hecho, es devastadora.[COLOR_NEGATIVE_TEXT]No puede atacar o defenderse por sí misma[ENDCOLOR], protege esta unidad a toda costa! No puedes tener más de 2 Torres de Asedio activas al mismo tiempo.[NEWLINE][NEWLINE]Si se encuentra adyacente a una ciudad, la Torre de Asedio confiere una importante bonificación de combate a todas las unidades cercanas que estén atacando la ciudad. Si la Torre de Asedio está a dos casillas de la ciudad, todas las unidades cercanas reciben la mitad de la bonificación. Complementa la Torre de Asedio con unidades de ataque cuerpo a cuerpo o a distancia, y asegurate de que llegue a su objetivo antes de que la destruyan, de esta manera las ciudades caeran mucho más rápido.'
  WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Cuando está al lado de una ciudad enemiga, otras unidades a 2 casillas de distancia consiguen un +40% [ICON_STRENGTH] Fuerza de Combate al Atacar Ciudades.[NEWLINE]Si está  a 2 casillas de una ciudad enemiga, las unidades a un rango de 2 casillas de la Torre de Asedio obtienen un +20% [ICON_STRENGTH] Fuerza de Combate al Atacar Ciudades.[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Las bonificaciones no se acumulan.[ENDCOLOR]'
  WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Ashurbanipal
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_ASHURBANIPAL_AGREE_SHORT_1';

  UPDATE Language_es_ES
  SET Text = 'Ciertamente No.'
  WHERE Tag = 'TXT_KEY_LEADER_ASHURBANIPAL_DISAGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASHURBANIPAL_TRADE_CANT_MATCH',	'Agregaría algunos pergaminos y libros a nuestra oferta si endulzara el trato, pero lo dudo. ¿Aceptas nuestra oferta menor? ';
/*************************************************************
******          AUSTRIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Recibe +50% de las recompensas en las misiones de  [ICON_CITY_STATE] Ciudades Estado. Puede arreglar Matrimonios con [ICON_CITY_STATE] Ciudades Estado usando [ICON_GOLD] Oro. Mientras esté en paz con la [ICON_CITY_STATE] Ciudad Estado, el matrimonio detiene la caída de [ICON_INFLUENCE] Influencia, concede 1 [ICON_DIPLOMAT] Delegado [COLOR_POSITIVE_TEXT]Adicional[ENDCOLOR] para el congreso mundial, y aumenta la velocidad de creación de  [ICON_GREAT_PEOPLE] Grandes Personajes en la [ICON_CAPITAL] Capital un +15%.'
  WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Diplomacia Habsburgo'
  WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Coffee House (UB)
  UPDATE Language_es_ES
  SET Text = '+33% a la generación de [ICON_GREAT_PEOPLE] Grandes Personajes en esta ciudad. 10% de la [ICON_CULTURE] Cultura de esta ciudad se convierte en [ICON_RESEARCH] Ciencia cada turno.[NEWLINE][NEWLINE]Almacena hasta 15% de los [ICON_FOOD] Alimentos cada vez que nace un nuevo ciudadano (el efecto se acumula con el acueducto).[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_GOLD] Pobreza.'
  WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'La cafetería es el edificio único de Austria en la era del Renacimiento,  reemplaza al colmado. Incrementa el [ICON_GROWTH] Creciemiento de la ciudad y acelera la velocidad de generación de [ICON_GREAT_PEOPLE] grandes personajes en un 33%.'
  WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Hussar (UU)
  UPDATE Language_es_ES
  SET Text = 'Una veloz unidad montada usada para explorar y realizar ataques de golpe y fuga (hit-&-run). Ignora la Zona de Control. Solo los Austríacos pueden construirla.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_AUSTRIAN_HUSSAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Los Húsares son buenos exploradores y atacantes de flancos. Son apenas un poco más rápidos que los Coraceros a quienes reemplazan. Empieza con los ascensos que le conceden +1 a la visión y les permite ignorar zona de control.'
  WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
/*************************************************************
******          AZTECS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Recibe [ICON_GOLD] Oro y [ICON_PEACE] Fé por cada unidad enemiga que mates. Cuando pactes un Tratado de Paz a tu favor ([COLOR_POSITIVE_TEXT]Puntuación de Guerra[ENDCOLOR] de 25+), comienza una [ICON_GOLDEN_AGE] Edad de Oro.'
  WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Floating Gardens (UB)
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_FOOD] Alimentos y [ICON_PRODUCTION] Producción por cada 4 [ICON_CITIZEN] Ciudadanos en la ciudad, y +10% [ICON_FOOD] alimentos durante las [ICON_GOLDEN_AGE] Edades de Oro. Cada casilla de lago trabajada proporciona +2 [ICON_FOOD] Alimentos, y +1 [ICON_FOOD] alimentos en casillas de río.'
  WHERE Tag = 'TXT_KEY_BUILDING_FLOATING_GARDENS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Los Jardines Flotantes es el edificio único de los Aztecas, reemplaza el Pozo y el Molino de Agua (puede construirse en cualquier ciudad). Incrementa los [ICON_FOOD] Alimentos y la [ICON_PRODUCTION] Producción, sobre todo durante las Edades de Oro, debería construirse si la ciudad está cerca de un lago o río.'
  WHERE Tag = 'TXT_KEY_BUILDING_FOATING_GARDENS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Jaguar (UU)
  UPDATE Language_es_ES
  SET Text = 'Poderosa unidad militar del inicio del juego . Solo los Aztecas pueden construirla. ESta unida tiene más [ICON_STRENGTH] Fuerza de Combate que el Guerrero a quien reemplaza, lucha más efectivamente en Bosques y Selvas y se cura del daño cuando mata a una unidad.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Moctezuma
  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_MONTEZUMA_TRADE_NEEDMORE_NEUTRAL_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_GREETING_POLITE_HELLO_2',	'El gran Quetzacoatl predijo este encuentro. ¿Qué novedades traes? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_GREETING_HOSTILE_HELLO_2',	'La sangre de mis enemigos fluye de este santuario. ¿Debo agregar la tuya a la mezcla?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_RESPONSE_REQUEST_2',	'Tu asistencia mantendrá nuestros fuegos encendidos y nuestros altares llenos de sangre. ¿Nos ayudarías?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_LUXURY_TRADE_2',	'El comercio es la puerta de entrada a la gloria, ¿no estás de acuerdo?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_OPEN_BORDERS_EXCHANGE_2',	'El gran Moctezuma desea fronteras abiertas. ¿Lo desafiarías? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MONTEZUMA_TRADE_CANT_MATCH',	'Los pozos de sacrificio parecen estar un poco vacíos hoy ... ¿esta oferta es lo suficientemente buena para ti?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_MONTEZUMA_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Esto solo puede terminar con tu muerte. Tus ejércitos serán llevados como corderos al matadero.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_MONTEZUMA_EXPANSION_SERIOUS_WARNING_2',	'Construye otro asentamiento cerca de mis fronteras. Yo Te reto.';
-- Special Warmonger Hate Descriptor
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_WARMONGER_HATE_AZTECS',	' (¡Ellos son guerreros sedientos de sangre!)';
/*************************************************************
******          BABYLON                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Recibe un [ICON_GREAT_SCIENTIST] Gran Científico [COLOR_POSITIVE_TEXT]Gratis[ENDCOLOR]  al descubrir la [COLOR_CYAN]Escritura[ENDCOLOR], los [ICON_GREAT_SCIENTIST] Grandes Científicos se consiguen un 50% más rápido de lo normal. Invertir [ICON_GOLD] Oro en Edificios reduce el costo de [ICON_PRODUCTION] Producción un 15% más de lo normal.'
  WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
-- Walls of Babylon (UB)
  UPDATE Language_es_ES
  SET Text = 'Los Muros de Babilonia incrementan el daño de todos los ataques a distancia y la defensa de la ciudad. Incrementa el Suministro de Unidades Militares un 10% de la población de esta ciudad. También ayuda a gestionar los Modificadores de Necesidades del Imperio en esta ciudad.'
  WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Buildings
  SET Help = 'TXT_KEY_BUILDING_BABYLON_WALLS_HELP'
  WHERE Type = 'BUILDING_WALLS_OF_BABYLON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BUILDING_BABYLON_WALLS_HELP', 'Se incrementa el suministro de unidades militares por población de esta ciudad en un 10%. Incrementa el  [ICON_RANGE_STRENGTH] Rango de Golpe de Ataque a Distancia de la ciudad en 1. Los científicos en esta ciudad generan +2 [ICON_GOLD] Oro.[NEWLINE][NEWLINE]Reduce el modificador de [ICON_HAPPINESS_3] Necesidades del Imperio al 5% en esta ciudad.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Las Murallas de Babilonia es el edificio único de los Babilonios, reemplaza las Murallas. Las murallas de Babilonia incrementan la fuerza de defensa de una ciudad en 15 y los puntos de golpe en 75, ambos valores son mucho más altos que las Murallas estandar. incrementa el suministro de unidades militares por población de esta ciudad en un 10%, e incrementa el Rango de Golpe de Ataque a Distancia de la ciudad en 1. Las Murallas de Babilonia también proporcionan un espacio para un Científico especialista y mejora los rendimientos de Oro de todos los Científicos especialistas en esta ciudad. También ayuda a manejar el modificador de Necesidades del imperio en esta ciudad.'
  WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Bowman (UU)
  UPDATE Language_es_ES
  SET Text = 'Esta unidad de Babilonia reemplaza al Saetero de Poleas. El Saetero es más fuerte y puede resistir mejor a los ataques cuerpo a cuerpo que el Saetero de Poleas. Empieza con el ascenso [COLOR_POSITIVE_TEXT]Fuego Indirecto[ENDCOLOR].'
  WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El Saetero es la unidad única de los Babilonios, reemplaza al Saetero de Poleas. Esta unidad es más fuerte al defenderse que el Saetero de Poleas, lo cual le permite ubicarse en la línea de frente. La destreza de combate del Saetero ayuda a disipar cualquier preocupación de una rápida invasión.'
  WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
-- Nebuchadnezzar
  UPDATE Language_es_ES
  SET Text = 'Soy Nabucodonozor de Babilonia. Esos tontos afuera dicen que soy un dios, pero eso parece improbable. ¿ Quién eres tú ?'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_1';

  UPDATE Language_es_ES
  SET Text = 'Soy Nabucodonozor ¿ Eres real o solo un fantasma de mis sentimientos torturados ?'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_FIRSTGREETING_3';

  UPDATE Language_es_ES
  SET Text = '¿Bueno? Habla. Apenas puedo oirte sobre la sangre latiendo en mi cerebro.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_GREETING_5';

  UPDATE Language_es_ES
  SET Text = 'Habla: cualquier cosa, para ahogar los susurros.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_LETSHEARIT_1';

  UPDATE Language_es_ES
  SET Text = 'Parece que tienes una razón de existir: para hacer este trato conmigo.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Podrías aliviar mi miseria que todo lo consume aceptando lo siguiente.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADEREQUEST_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. No es que nos ayude a ninguno de los dos a largo plazo ... todos moriremos lo suficientemente pronto.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Lo siento, pero las voces me dicen que debo rechazar su oferta. '
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Su oferta ha sido rechazada. Me sentiría insultado, es decir, si me importaras algo. '
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'He concebido un ciego, casi abrumador, disgusto por ti. La respuesta es no." '
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_NO_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'El siguiente tributo mejoraría mi humor negro, aumentando enormemente las probabilidades de que sobrevivieras otro día.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEMANDTRIBUTE_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Aquí. No soy más que la pesadilla de un dios loco; ¿De qué me sirven esas cosas?'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Acepto, aunque solo sea para confundir a mis consejeros, que me instan a negarme. '
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = '¡Tu fétido aliento me ahoga la vida! Toma lo que quieras y vete.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = '¡Tonto chacal! Harías bien en ir a Egipto, donde se adora a tus semejantes. Aquí no conseguirás nada.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRIBUTE_NO_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Te destruiremos, lo sabes. ¿Te apetece un poco de queso?'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_2';

  UPDATE Language_es_ES
  SET Text = 'Oh bien. Supongo que sabes lo que estás haciendo. '
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_ATTACKED_3';

  UPDATE Language_es_ES
  SET Text = 'Los tambores, ¡los tambores! Golpean en mi cerebro, ahogando pensamientos de venganza.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_1';

  UPDATE Language_es_ES
  SET Text = 'La próxima vez, no seré tan educado.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WARBLUFF_4';

  UPDATE Language_es_ES
  SET Text = 'Eso fue refrescante. Si los demonios están saciados, tal vez ahora nos den un pequeño respiro.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_WINWAR_1';

  UPDATE Language_es_ES
  SET Text = 'Lo has hecho bien. Daré una buena palabra a los demonios en tu favor.'
  WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_DEFEATED_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_CANT_MATCH',	'¿Qué? ¿Quién? Lo siento, las voces en mi cabeza me dicen que nuestra oferta es mala. ¿Lo es? No estoy seguro.';
/*************************************************************
******          BRAZIL                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Cuando comienza una [ICON_GOLDEN_AGE] Edad de Oro, 40% de los [ICON_GOLDEN_AGE] Puntos de Edad de Oro se convierten en [ICON_GOLD] Oro y [ICON_TOURISM] Turismo, y las ciudades ganan 10 turnos de Carnaval (+25% [ICON_CULTURE] Cultura y -50% [ICON_HAPPINESS_3] Infelicidad de necesidades en las ciudades durante Carnaval).'
  WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Brazilwood Camp (UI)
  UPDATE Language_es_ES
  SET Text = 'Construye un campamento de madera de Pernambuco, el cual incrementa la cantidad de  rendimientos proporcionados por esta casilla y genera 1 [ICON_RES_BRAZILWOOD] Madera de Pernambuco manteniendo la selva o bosque. Solo puede construirse junto a un recurso de Lujo y no puede estar adyacente a otro campamento de madera de Pernambuco.'
  WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Incrementa la cantidad de rencimientos proporcionados por esta casilla, al mismo tiempo que deja la selva o bosque intactos. Produce 1 copia de [ICON_RES_BRAZILWOOD] Madera de Pernambuco.'
  WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Un campamento de Madera de Pernambuco solo puede construirse en casillas de bosque o selva, debe estar junto a un recurso de lujo y no puede construirse adyacente a otro campamento de Madera de Pernambuco.  Proporciona aumentos en los rendimientos, y una copia de [ICON_RES_BRAZILWOOD] Madera de Pernambuco.[NEWLINE][NEWLINE]La madera de Pernambuco es una madera dura tropical cuya corteza produce un extracto de color carmesí brillante y púrpura intenso que se utiliza en tintes. Su madera es densa y es apreciada para fabricar instrumentos de cuerda (especialmente los arcos) y armarios. La recolección de Madera de Pernambuco no cesó hasta 1875, cuando los tintes sintéticos dominaban la industria textil y se descubrió que otras maderas duras eran mejores para instrumentos musicales.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Un campamento de Madera de Pernambuco solo puede construirse en casillas de bosque o selva, debe estar junto a un recurso de lujo y no puede construirse adyacente a otro campamento de Madera de Pernambuco.  Proporciona aumentos en los rendimientos, y una copia de [ICON_RES_BRAZILWOOD] Madera de Pernambuco.[NEWLINE][NEWLINE]La madera de Pernambuco es una madera dura tropical cuya corteza produce un extracto de color carmesí brillante y púrpura intenso que se utiliza en tintes. Su madera es densa y es apreciada para fabricar instrumentos de cuerda (especialmente los arcos) y armarios. La recolección de Madera de Pernambuco no cesó hasta 1875, cuando los tintes sintéticos dominaban la industria textil y se descubrió que otras maderas duras eran mejores para instrumentos musicales.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Bandeirantes (UU)
-- Pedro
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_PEDRO_AGREE_SHORT_2';

/*************************************************************
******          BYZANTIUM                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Siempre puede fundar una [ICON_RELIGION] Religion, recibe 1 creencia [COLOR_POSITIVE_TEXT]adicional[ENDCOLOR] al fundar, y puede elegir creencias presentes en otras [ICON_RELIGION] Religiones. -15% a los costos de compras con [ICON_PEACE] Fé, y puede comprar and may purchase unlocked [ICON_GREAT_PEOPLE] Grandes Personajes desbloqueados desde la Era Clásica.'
  WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Basilica (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_BASILICA_DESC', 'Basílica'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_BASILICA_TEXT', 'La palabra latina basílica tiene tres aplicaciones distintas en el inglés moderno. La palabra se usó originalmente para describir un edificio de corte público romano abierto, generalmente ubicado junto al foro de una ciudad romana. Por extensión, se aplicó a edificios cristianos de la misma forma y sigue utilizándose en un sentido arquitectónico para describir aquellos edificios con una nave central y pasillos. Más tarde, el término pasó a referirse específicamente a una iglesia grande e importante a la que el Papa le ha otorgado derechos ceremoniales especiales.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_BASILICA_STRATEGY', 'Reemplazo del Templo, único para los Bizantinos. Este edificio no requiere mantenimiento, aumenta la [ICON_PEACE] Fé en la ciudad basándose en el número de [ICON_CITIZEN] Ciudadanos en la ciudad y dobla la presión religiosa generada por Rutas COmerciales.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_BASILICA_HELP', '+1 [ICON_PEACE] Fé por cada 3 [ICON_CITIZEN] Ciudadanos en la ciudad. Contiene 1 espacio para Grandes Obras de la Música.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] infelicidad por [ICON_PEACE] Malestar Religioso. Dobla la presión religiosa generada por las rutas comerciales, y genera +25% de presión religiosa.[NEWLINE][NEWLINE][ICON_RES_INCENSE] Incienso: +1 [ICON_CULTURE] Cultura,a +1 [ICON_GOLD] Oro.[NEWLINE][ICON_RES_WINE] Vino: +1 [ICON_CULTURE] Cultura, +1 [ICON_GOLD] Oro.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Cataphract (UU)
  UPDATE Language_es_ES
  SET Text = 'Rápida y poderosa unidad montada de mitad del juego. Débil contra piqueros. Solo los bizantinos pueden construirla. Esta unidad tiene más alta [ICON_STRENGTH] Fuerza de Combate, se defiende mejor y ataca ciudad más efectivamente que el Caballero a cual reemplaza.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_CATAPHRACT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El Catrafacto es la unidad única de los bizantinos, reemplaza al Caballero. Los Catrafactos son más lentos pero más poderosos que los Caballeros, haciendo de ellos una de las unidades de caballería más poderosas del juego hasta la llegada del Lancero Montado. Pueden moverse después de atacar, pueden recibir bonificaciones defensivas ( adiferencia del Caballero), también su penalidad al atacar ciudades es mucho menos severa que la del Caballero.'
  WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Theodora
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_THEODORA_TRADE_CANT_MATCH',	'¡Oh, cariño, qué oferta tan maravillosa! Es una pena que solo podamos ofrecerle tales baratijas a cambio.';
/*************************************************************
******          CARTHAGE                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+125 [ICON_GOLD] Oro al fundar ciudades, escala con la Era. Las ciudades costeras reciben un Faro [COLOR_POSITIVE_TEXT]Gratis[ENDCOLOR]. La Diversidad de Recursos de [ICON_INTERNATIONAL_TRADE] Rutas de Comerciales se dobla si es positiva, se reduce a la mitad si es negativa.'
  WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Great Cothon (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_GREAT_COTHON', 'Gran Cothon'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_GREAT_COTHON_PEDIA', 'Un cothon es un puerto interior artificial protegido como el de Cartago durante las Guerras Púnicas alrededor del 200 a. C. El cothon en Cartago se dividió en un puerto comercial rectangular seguido de un puerto interior protegido reservado para uso militar únicamente. Este puerto interior era circular y estaba rodeado por un anillo exterior de estructuras divididas en una serie de bahías de atraque para el mantenimiento de los barcos, junto con una estructura de isla en su centro que también albergaba barcos de la Armada. Cada bahía de atraque individual presentaba una grada elevada. Sobre las bahías de atraque elevadas había un segundo nivel que constaba de almacenes donde se guardaban los remos y aparejos junto con suministros como madera y lona. En la estructura de la isla existía una "cabina" elevada donde el almirante al mando podía observar todo el puerto junto con el mar circundante. En total, el complejo de atraque interior podría albergar hasta 220 barcos. Todo el puerto estaba protegido por un muro exterior y la entrada principal podía cerrarse con cadenas de hierro.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_GREAT_COTHON_STRATEGY', 'Reemplazo único de los Cartagineses para la Campaña de las Indias Orientales. Debe haber construído un mercado en la ciudad. Adicionalmente a las bonificaciones proporcionadas por la Campaña de las Indias Orientales, el Gran Cothon proporciona Oro adicional para ambos, el dueño y el objetivo de la ruta comercial, también concede 2 rutas adicionales. Todos los puertos del Imperio ganan +3 Producción, y todos los Faros +2 Cultura. A diferencia de la Campaña de las Indias Orientales, el Gran Cothon está disponible en la Era Clásica con el descubrimiento de la Moneda.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_GREAT_COTHON_HELP', 'Recibe una copia gratis de todos los recursos de lujo alrededor de la ciudad. [ICON_INTERNATIONAL_TRADE] Rutas comerciales entrantes generan +5 [ICON_GOLD] Oro, y +3 [ICON_GOLD] Oro para el dueño de la [ICON_INTERNATIONAL_TRADE] Ruta comercial. Los modificadores por diversidad de recursos de esta ciudad se incrementan un +25% si es positivo, y se reducen un -25% si es negativo. Concede 2 [ICON_INTERNATIONAL_TRADE] Rutas Comerciales [COLOR_POSITIVE_TEXT]Adicionales[ENDCOLOR] , todos los puertos ganan +3 [ICON_PRODUCTION] Producción, y los Faros +2 [ICON_CULTURE] Cultura. -1 [ICON_HAPPINESS_3] Infelicidad por [ICON_GOLD] Pobreza.[NEWLINE][NEWLINE]El costo de [ICON_PRODUCTION] Producción y requerimientos de [ICON_CITIZEN] Población incrementan basado en el número de ciudades que poseas.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Quinquereme (UU)
  UPDATE Language_es_ES
  SET Text = 'Fuerte unidad naval de la Época Antigua, disponible antes del Trireme, que se utiliza para dominar los mares a través de ataques cuerpo a cuerpo a unidades navales o ciudades. Recibe los ascensos [COLOR_POSITIVE_TEXT]Reconocimiento[ENDCOLOR] y [COLOR_POSITIVE_TEXT]Asalto Pesado[ENDCOLOR] gratis, lo cual hace del QUinquerreme un fuerte atacante y permitiendole ganar experiencia de la exploración. Los ascensos se pierden al actualizar la unidad, solo los cartagineses pueden construirlo.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Dido
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_DIDO_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DIDO_TRADE_CANT_MATCH',	'A diferencia del pellejo de Iarbas, no puedo estirar más este trato. ¿Es aceptable nuestra oferta decepcionante a pesar de esto?';

/*************************************************************
******          CELTS                             *********
*************************************************************/
-- UA  
  UPDATE Language_es_ES
  SET Text = 'Tiene un único conjunto de creencias de Panteón de las que nadie más puede beneficiarse. Las ciudades propias con tu [ICON_RELIGION] Religión no reciben ni generan Presión Religiosa Extranjera. +3 [ICON_PEACE] Fé en las ciudades propias cuando tu [ICON_RELIGION] Religión es la mayoritaria.'
  WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Ceilidh Hall (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_CEILIDH_HALL_HELP', '+150 [ICON_CULTURE] Cultura al completar, y comienza 15 turnos de "Día de Amamos al Rey" en la ciudad.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_CULTURE] Aburrimiento.[NEWLINE][NEWLINE][ICON_RES_IVORY] Marfil: +3 [ICON_CULTURE] Cultura.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
      
  UPDATE Language_es_ES
  SET Text = 'La sala Ceilidh es un edificio de la Era Medieval único para los Celtas, reemplaza al circo. Reduce apenas el [ICON_HAPPINESS_3] Aburrimiento e incrementa la [ICON_CULTURE] Cultura y [ICON_PEACE] Fé de la ciudad. El marfil cercano gana +3 [ICON_CULTURE] Cultura. Proporciona un Músico Especialista y contiene un espacio para grandes obras de la Música.'
  WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Pictish Warrior (UU)
  UPDATE Language_es_ES
  SET Text = 'Solo los Celtas pueden construir esta unidad. Tiene doble movimiento y +25% [ICON_STRENGTH] Defensa en colinas, nieve y tundra. Puede saquear mejoras enemigas sin costos de movimientos, al matar una unidad gana el 200% de la [ICON_STRENGTH] Fuerza de Combate del oponente en [ICON_PEACE] Fé.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Boudicca
  UPDATE Language_es_ES
  SET Text = 'Puede que tengas esta riqueza material, sí. Pero tales indiscreciones no se olvidan fácilmente.'
  WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_TRIBUTE_YES_NEUTRAL';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BOUDICCA_TRADE_CANT_MATCH',	'Ojalá pudiera ofrecer más, pero no puedo. ¿Es esto aceptable?';
/*************************************************************
******          CHINA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Crear [ICON_GREAT_WORK] Grandes Obras o conseguir Ciudades conceden el "Día de Amamos a la Emperatriz", y +1 [ICON_GOLD] Oro y [ICON_FOOD] Alimentos en todas las Ciudades. Food in all Cities. Estas bonificaciones disminuyen al 50% en cada Era. +10% [ICON_FOOD] Alimentos durante el "Día de Amamos a la Emperatriz."'
  WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Mandato del Cielo'
  WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Paper Maker (UB)
  UPDATE Language_es_ES
  SET Text = '+10% [ICON_GOLD] Oro en la ciudad durante el "Día de Amamos a la Emperatriz." +1 [ICON_GOLD] Oro por cada 4 [ICON_CITIZEN] Ciudadanos en la ciudad.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_RESEARCH] Analfabetismo. 1 Especialista en esta ciudad ya no producirá [ICON_HAPPINESS_3] Infelicidad por Urbanización.'
  WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El papelero es un edificio único para los chinos, reemplaza a la biblioteca. Adicionalmente a la bonificación de [ICON_RESEARCH] Ciencia de la biblioteca, el papelero incrementa la salida de [ICON_GOLD] Oro de la ciudad, sobre todo durante el "Día de Amamos a la Emperatriz." Requiere haber construído un Consejo.'
  WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Chu-Ko-Nu (China)
  UPDATE Language_es_ES
  SET Text = 'El Chu-Ko-Nu es la unidad única de los chinos, reemplaza al ballestero. El Chu-Ko-Nu inflige daño de salpicadura y daño adicional cerca de las ciudades, dándole un fuerte golpe en ataque y defensa. Esta unidad es particularmente mortal cuando está guarnecida en una ciudad que está siendo atacada.'
  WHERE Tag = 'TXT_KEY_UNIT_CHINESE_CHUKONU_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Unidad Medieval de infantería de ataque a distancia. Solo puede ser entrenada por China. Esta unidad inflige daño de salpicadura a las unidades enemigas a diferencia del Ballestero al cual reemplaza.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_CHUKONU' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Wu Zetian
  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_WUZETIAN_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Si sus ejércitos masivos cruzan mi frontera, se desatará sobre ellos la ira de toda China. '
  WHERE Tag = 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_GREETING_POLITE_HELLO_2',	'Llego tarde a mi ritual matutino, pero puedo dedicar un momento para ti, si quieres.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_TRADE_CANT_MATCH',	'El Trono Celestial es, vergonzosamente, incapaz de igualar su gloriosa oferta. Sin embargo, podemos ofrecerle esto.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_OPEN_BORDERS_EXCHANGE_2',	'Un acuerdo de fronteras abiertas conducirá a grandes cosas.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_LUXURY_TRADE_2',	'Las riquezas de China están a su disposición. Por un precio.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_RESPONSE_REQUEST_2',	'Me duele preguntar, pero ¿podrías ayudar a la emperatriz viuda de China?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WUZETIAN_GREETING_HOSTILE_HELLO_2',	'Tengo poca paciencia con los advenedizos como tú.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_WUZETIAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'No tememos tu postura tonta. Si desea provocar al dragón, hágalo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_WUZETIAN_EXPANSION_SERIOUS_WARNING_2',	'Los chinos necesitan la tierra que acabas de asentar. Inmediatamente.';
/*************************************************************
******          DENMARK                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Las unidades embarcadas ganan +1 al [ICON_MOVES] Movimiento y gastan solo un [ICON_MOVES] Movimiento para desembarcar. Las unidades terrestres de cuerpo a cuerpo ganan el ascenso [COLOR_POSITIVE_TEXT]Vikingo[ENDCOLOR], y unidades navales de cuerpo a cuerpo el ascenso [COLOR_POSITIVE_TEXT]Drakkar[ENDCOLOR] (longboat).'
  WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Runestone (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_JELLING_STONES', 'Piedra Rúnica'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_JELLING_STONES_PEDIA', 'Una piedra rúnica es típicamente una piedra elevada con una inscripción rúnica, pero el término también se puede aplicar a inscripciones en cantos rodados y en lecho rocoso. La tradición comenzó en el siglo IV y duró hasta el siglo XII, pero la mayoría de las piedras rúnicas datan de finales de la época vikinga. La mayoría de las piedras rúnicas se encuentran en Escandinavia, pero también hay piedras rúnicas dispersas en lugares que fueron visitados por los escandinavos durante la era vikinga. Las piedras rúnicas son a menudo monumentos a los muertos. Las piedras rúnicas solían tener colores brillantes cuando se erigían, aunque esto ya no es evidente porque el color se ha desvanecido.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_JELLING_STONES_HELP', 'Cuando una unidad [COLOR_POSITIVE_TEXT]creada por esta ciudad[ENDCOLOR] saquea una casilla, gana 30 [ICON_GOLD] Oro y [ICON_CULTURE] Cultura en la ciudad, escala con la era.[NEWLINE][NEWLINE]+25% [ICON_PRODUCTION] Producción hacia unidades de ataque cuerpo a cuerpo, terrestres y navales.[NEWLINE][NEWLINE]+2 [ICON_FOOD] Alimentos y +1 [ICON_GOLD] Oro por Ciudades Costeras y casillas de Océano. Las [ICON_INTERNATIONAL_TRADE] Rutas Comerciales Internacionales de esta ciudad generan +6 [ICON_FOOD] Alimentos.[NEWLINE][NEWLINE]Forma una [ICON_CONNECTED] conexión por agua con otras ciudades que tengan una Piedra Rúnica.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_JELLING_STONES_STRATEGY', 'Reemplazo del Faro único para los daneses. Adicionalmente a las bonificaciones del faro, Las Piedras Rúnicas producen [ICON_CULTURE] Cultura y [ICON_GOLD] Oro cuando las unidades de esta ciudad saquean casillass (Caminos y vías no cuentan), genera más alimentos de las casillas de Océano e incrementa la producción de las unidades cuerpo a cuerpo, navales y terrestres. A diferencia del Faro al que reemplaza, la ciudad no requiere estar situada en la costa.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Berserker (UU)
  UPDATE Language_es_ES
  SET Text = 'El Berserker es la unidad única de los daneses, reemplaza al soldado con espada larga. Esta unidad tiene +1 Movimiento [ICON_MOVES] comparado con el Soldado de Espada Larga y posee los ascensos Anfibia y Carga, lo que le permite atacar desde una casilla de costa a una de tierra sin penalizaciones. El berserker está Disponible después de investigar el Vaciado del Metal en lugar del Acero.'
  WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Harald
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_HARALD_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HARALD_TRADE_CANT_MATCH',	'Parece que dejé el resto de nuestros bienes comerciales en otro bote ... ¿Es aceptable este trato a pesar de esto?';

/*************************************************************
******          EGYPT                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+20% a la producción de Maravillas [ICON_PRODUCTION] (+40%  durante las [ICON_GOLDEN_AGE] Edades de Oro). [ICON_GREAT_WORK] Los artefactos ganan +5 [ICON_RESEARCH] Ciencia y [ICON_CULTURE] Cultura, y los Sitios de Interes  +5 [ICON_GOLD] Oro y [ICON_TOURISM] Turismo.'
  WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Burial Tomb (UB)
  UPDATE Language_es_ES
  SET Text = 'Al construir recibe gratis un [ICON_GREAT_WORK] Artefacto único Egipcio.[NEWLINE][NEWLINE]Al completar una [ICON_INTERNATIONAL_TRADE] Ruta COmercial terrestre originada aquí y con objetivo en otra civilización, recibe un aumento de [ICON_TOURISM] Turismo con esa civilización basado en tu salida de [ICON_CULTURE] Cultura y [ICON_TOURISM] Turismo.[NEWLINE][NEWLINE]+1 [ICON_GOLD] Oro y [ICON_FOOD] Alimentos por cada 2 casillas de Desierto o Tundra trabajados por esta ciudad. Las Rutas Comerciales Terrestres ganan +50% al rango de distancia y +2 [ICON_GOLD] Oro, Mercaderes especialistas en esta ciudad ganan +1 [ICON_GOLD] Oro.[NEWLINE][NEWLINE][ICON_RES_TRUFFLES] Trufas: +2 [ICON_GOLD] Oro.[NEWLINE][ICON_RES_COTTON] Algodón: +1 [ICON_PRODUCTION] Producción, +1 [ICON_CULTURE] Cultura.[NEWLINE][ICON_RES_FUR] Pieles: +1 [ICON_GOLD] Oro, +1 [ICON_PRODUCTION] Producción.'
  WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'La Tumba de Entierro es un edificio de la época Clásica que incrementa la salida de [ICON_PEACE] Fé, [ICON_TOURISM] Turismo, y [ICON_CULTURE] Cultura, y viene con un Artefacto gratis. También aumenta ampliamente el valor de las Rutas Comerciales que llegan a la ciudad. Reemplaza al Caravanserai.'
  WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--War Chariot (UU)
  UPDATE Language_es_ES
  SET Text = 'Una unidad veloz de Ataque a Distancia, solo los Egipcios pueden construirla. Esta unidad no requiere [ICON_RES_HORSE] caballos para construirse, a diferencia del Arquero a Caballo al que reemplaza y es más fuerte. Recibe el Ascenso [COLOR_POSITIVE_TEXT]Don del Faraón[ENDCOLOR] gratis.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Ramesses
  UPDATE Language_es_ES
  SET Text = 'Tu oferta me agrada. Bien hecho.'
  WHERE Tag ='TXT_KEY_LEADER_RAMESSES_TRADE_YES_HAPPY';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_GREETING_POLITE_HELLO_2',	'El Señor del Nilo te habla. ¿Qué dices a cambio? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_GREETING_HOSTILE_HELLO_2',	'Los dioses de Egipto no ven con buenos ojos a los tan bajo como usted.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_RESPONSE_REQUEST_2',	'Aunque los dioses rara vez le preguntan a los meros mortales por asistencia, debo pedirtela. ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_LUXURY_TRADE_2',	'Egipto está interesado en uno de sus productos comerciales.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_OPEN_BORDERS_EXCHANGE_2',	'Las puertas de Egipto están abiertas para vos, si las tuyas están abiertas para nosotros.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMESSES_TRADE_CANT_MATCH',	'Un Dios vivo no debería desear nada, pero parece que no puedo coincidir con tu oferta. ¿Esta oferta es adecuada para vos? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_RAMESSES_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'No hay victoria en la guerra para tí. ¿Todavía quieres pelear? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_RAMESSES_EXPANSION_SERIOUS_WARNING_2',	'¿Robas las tierras que pertenecen a un dios? Tonto';
/*************************************************************
******          ENGLAND                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 al [ICON_MOVES] Movimiento de unidades navales o embarcadas, y -25% al [ICON_GOLD] mantenimiento de unidades navales. Los [ICON_SPY] Espías extranjeros operan 25% más lento  en las ciudades propias. Los [ICON_SPY] espías propios son más rápidos y operan a un rango más alto de lo normal. Empieza con un [ICON_SPY] Espía.'
  WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'La Pérfida Albión'
  WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--White Tower (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_WHITE_TOWER', 'Torre Blanca'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_WHITE_TOWER_TEXT', 'La Torre Blanca es el antiguo torreón en la Torre de Londres. Fue construido por William el conquistador a principios de 1080, y se extendió más tarde. La Torre Blanca era el punto defensivo más fuerte del castillo, y originalmente albergaba al rey y sus representantes. A lo largo de su larga historia, la Torre ha sido muchas cosas para Inglaterra: un símbolo de la tiranía, una tesorería, una casa de fieras, una ceca, un palacio y una prisión. Hoy en día, la Torre de Londres es un vasto museo que cuenta con, entre sus muchos tesoros, las joyas de la corona de la monarquía inglesa.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_WHITE_TOWER_HELP', 'Contiene una [ICON_GREAT_WORK] Gran Obra de Arte pre-construída. Ralentiza la efectividad de los [ICON_SPY] Espías enemigos un  10% en todas las ciudades, proporciona 1 o más [ICON_SPY] Espías [COLOR_POSITIVE_TEXT]Adicionales[ENDCOLOR]  (basado en el número de [ICON_CITY_STATE] Ciudades Estado en el juego), y aumenta el nivel de todos los [ICON_SPY] Espías existentes. Los [ICON_SPY] Espías propios  son mucho más propensos a asesinar [ICON_GREAT_PEOPLE] Grandes Personajes a través de Acciones Avanzadas. Reduce la [ICON_HAPPINESS_3] Infelicidad por [ICON_FOOD]/[ICON_PRODUCTION] Angustia un 10% en todas las ciudades.[NEWLINE][NEWLINE]+20 [ICON_RESEARCH] Ciencia y [ICON_GOLD] Oro cuando robes una [ICON_GREAT_WORK] Gran Obra o [ICON_RESEARCH] Tecnología, completes un Golpe de Estado o Amañado de elecciones en una [ICON_CITY_STATE] Ciudad Estado, o asesines un [ICON_SPY] Espía extranjero en esta ciudad (+5 [ICON_GOLD]/[ICON_RESEARCH] por Acciones Avanzadas), todas las bonificaciones escalan con la era.[NEWLINE][NEWLINE] Todos las Armerías, Castillos y Gerndarmerías ganan +1 [ICON_CULTURE] Cultura.[NEWLINE][NEWLINE]El costo de [ICON_PRODUCTION] Producción y requerimientos de [ICON_CITIZEN] Población incrementan basado en el número de ciudades que poseas.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_WHITE_TOWER_STRATEGY', 'Reemplazo de la Agencia Nacional de Inteligencia único para los Ingleses. La Torre Blanca está disponible significativamente antes que la Agencia Nacional de Inteligencia, sin embargo, los rendimientos de las acciones de espías se reducen ligeramente como resultado. Además de las bonificaciones de la Agencia Nacional de Inteligencia, la Torre Blanca mejora las estaciones de policía y las gendarmerías, contiene una gran obra de arte, y proporciona rendimientos para los espías enemigos muertos en la ciudad. '
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--The Crown Jewels (UGW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_GREAT_WORK_THE_CROWN_JEWELS_QUOTE', '"De lo contrario. Cada dólar bisonte valdrá[NEWLINE]cinco libras esterlinas. Porque ese es el tipo de cambio[NEWLINE]que aplicará el banco de Inglaterra después de[NEWLINE]que yo secuestre a su reina."[NEWLINE]-M. Bison'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_GREAT_WORK_THE_CROWN_JEWELS', 'Las Joyas de la Corona'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Ship of the Line (UU)
  UPDATE Language_es_ES
  SET Text = 'Poderosa unidad naval del renacimiento utilizada para controlar los mares. Solo los ingleses pueden construirla. Empieza con el ascenso [COLOR_POSITIVE_TEXT]Indomable[ENDCOLOR].[NEWLINE][NEWLINE][COLOR_NEGATIVE_TEXT]Ataques terrestres solo se pueden realizar en casillas de costa.[ENDCOLOR]'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El Buque de Línea es la unidad única de los Ingleses, reemplaza a la fragata. El Buque de Línea tiene más fuerza de ataque a distancia que la fragata y puede ver una casilla más lejos permitiéndole apuntar a enemigos en una sección más grande de océano que la fragata. No puede disparar a casillas no costeras.'
  WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Elizabeth
  UPDATE Language_es_ES
  SET Text = 'Aquí está nuestra oferta - y es mucho más de lo que te mereces.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADEREQUEST_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Tu oferta es aceptable para nosotros.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Oh muy bien; Supongo que debo hacerlo. Estamos de acuerdo.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_HAPPY_4';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NEEDMORE_ANGRY_4';

  UPDATE Language_es_ES
  SET Text = 'Mi querido amigo, aunque personalmente le daría todo lo que poseemos, hasta el último centavo, mis consejeros son algo menos generosos. Por tanto, lamento rechazar su oferta.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Te imploramos que no pierdas nuestro tiempo con semejantes tonterías.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRADE_NO_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Mi querido amigo, ¿puedes ayudarnos en nuestra hora de necesidad?'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DEMANDTRIBUTE_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Es un placer para nosotros ayudar a nuestro amigo y aliado en su momento de necesidad.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Oh muy bien; Supongo que no tenemos elección. '
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Ahora nos tienes en desventaja, pero puede que no siempre sea así. Recordaremos esto.'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = '¿Pretendes exigirnos tributo? ¡Vete, odioso villano!'
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_TRIBUTE_NO_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Tus muchos insultos hacia nosotros y nuestros leales súbditos no quedarán impunes: ¡prepárate para la guerra! '
  WHERE Tag = 'TXT_KEY_LEADER_ELIZABETH_DECLAREWAR_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_GREETING_POLITE_HELLO_2',	'Estoy fuera del teatro, pero ... Supongo que podemos charlar, aunque solo por un momento.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_GREETING_HOSTILE_HELLO_2',	'Sería sabio no cruzarme. ¿Debo preparar una celda para ti en la torre?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_RESPONSE_REQUEST_2',	'Los ingleses necesitan tu ayuda. ¿Acudirás a su llamada?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_LUXURY_TRADE_2',	'El comercio es el esfuerzo más civilizado para el cual los humanos pueden aspirar, ¿no es así?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_OPEN_BORDERS_EXCHANGE_2',	'Inglaterra es una tierra libre, y, como tal, desea compartir fronteras abiertas con usted.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ELIZABETH_TRADE_CANT_MATCH',	'He ofrecido todo lo que poseemos, hasta nuestro último Fárting. Parece que no podemos coincidir con su oferta.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ELIZABETH_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Inglaterra no será intimidada. ¿Traes la guerra, o eres tan cobarde como creo que eres?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ELIZABETH_EXPANSION_SERIOUS_WARNING_2',	'Tus acciones expansionistas serán tu caída, bribón.';
/*************************************************************
******          ETHIOPIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Recibe 1 tecnología [COLOR_POSITIVE_TEXT]Gratis[ENDCOLOR] al completar una rama de Políticas, adoptar una creencia o elegir la primer Ideología. +1 [ICON_PEACE] Fé por los recursos estratégicos.'
  WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Sabiduría Salomónica'
  WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Stele (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_STELE_HELP', 'El costo de [ICON_CULTURE] Cultura para adquirir nuevas casillas se reduce en un 25% en esta ciudad. +25% [ICON_PEACE] Fé durante las [ICON_GOLDEN_AGE] Edades de Oro.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Mehal Sefari (UU)
  UPDATE Language_es_ES
  SET Text = 'Fuerte unidad de primera línea que se especializa en luchar en Territorio Amistoso, especialmente para defender cercar de la Capital Etiopía. Solo los etíopes pueden construirla.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El Mehal Sefari es la columna vertebral del ejército etíope. Empieza con los ascensos que le otorga bonificaciones por pelear en terrenos propios. Es un poco más barato de construir que el Fusilero al que reemplaza. '
  WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Selassie
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_SELASSIE_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SELASSIE_TRADE_CANT_MATCH',	'Mi gran sabiduría me exige que le diga que su oferta es mejor que la nuestra. ¿Le gusta nuestra oferta a pesar de este conocimiento?';

/*************************************************************
******          FRANCE                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+10% [ICON_STRENGTH] Fuerza de Combate por cada ataque subsecuente en contra de un objetivo durante un turno. Al conquistar una ciudad recibe puntos de [ICON_GREAT_WORK] Grandes Escritores/Artistas/Músicos en la [ICON_CAPITAL] Capital y una bonificación temporal de [ICON_CULTURE] Cultura y [ICON_PRODUCTION] Producción en todas las ciudades.'
  WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Esprit de Corps'
  WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Napoleon ha robado {1_Num} [ICON_GREAT_WORK] Gran(des) Obra(s) de Ciudades cercanas  al conquistar {2_City}!' , 'TXT_KEY_ART_PLUNDERED'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Arte robado!' , 'TXT_KEY_ART_PLUNDERED_SUMMARY'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Saqueaste {1_Num} [ICON_GREAT_WORK] Gran(des) Obra(s) de ciudades cercanas al conquistar {2_City}!' , 'TXT_KEY_ART_STOLEN'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Arte saqueado!' , 'TXT_KEY_ART_STOLEN_SUMMARY'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'La conquista de {2_City} ha incrementado la salida total de [ICON_CULTURE] Cultura en el Imperio en {3_Num}% por los próximos {1_Num} turno(s)!' , 'TXT_KEY_CULTURE_BOOST_ART'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Aumento de Cultura!' , 'TXT_KEY_CULTURE_BOOST_ART_SUMMARY'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'La conquista de {2_City} ha incrementado la salida total de [ICON_PRODUCTION] Producción de todas las ciudades en {3_Num}% por los próximos {1_Num} turno(s)!' , 'TXT_KEY_PRODUCTION_BOOST_ART'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT 'Aumento de Producción!' , 'TXT_KEY_PRODUCTION_BOOST_ART_SUMMARY'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT '[NEWLINE][ICON_BULLET]Modificador de Esprit de Corps {2_Num}: {1_Num}%' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  INSERT INTO Language_es_ES (Text, Tag)
  SELECT '({1_Num} Turno(s) restante(s))' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST_TURNS'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] de aumento temporal de Cultura (Turno(s) restante(s): {2_TurnsLeft}).'
  WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Chateau (UI)
  UPDATE Language_es_ES
  SET Text = 'Un Chateau solo puede construirse junto a un Recurso de Lujo. No puede estar adyacente a otro Chateau. Proporciona la misma bonficiación de +50% a la defensa que el Fuerte. Solo se puede contruir en terriotorio Francés.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Un Chateau solo puede construirse junto a un Recurso de Lujo. No puede estar adyacente a otro Chateau. Proporciona la misma bonficiación de +50% a la defensa que el Fuerte. Solo se puede contruir en terriotorio Francés.[NEWLINE][NEWLINE]Un Chateau es una casa señorial o casa de campo de la gran burguesía, generalmente sin fortificaciones. En la Edad Media, un Chateau era en gran medida autosuficiente, siendo apoyado por la "demesne del Señor" (tierras hereditarias). En la década de 1600, los señores franceses ricos y aristocráticos salpicaban al campo con elegantes, exuberantes y arquitectónicas mansiones arquitectónicas, como el Chateau de Maisons. Hoy en día, el término Chateau se usa libremente; Por ejemplo, es común para cualquier bodega o posada, sin importar cuán humilde, prefijar su nombre con "Chateau". '
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Musketeer (UU)
  UPDATE Language_es_ES
  SET Text = 'El mosquetero es la unidad única de los Franceses, reemplaza al Tercio. Es significativamente más fuerte que el Tercio, gana +1 [ICON_MOVES] Movemiento, e ignora Zona de Control.'
  WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Una de las primeras unidades de pólvora del juego. Solo los Franceses pueden construirla. Esta unidad tiene mayor [ICON_STRENGTH] Fuerza de Combate que el Tercio al que reemplaza y empieza con el ascenso Guerra Relámpago.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Napoleon
  UPDATE Language_es_ES
  SET Text = '¿ Haz venido a admirar al Imperio Francés, o tal vez hacer algunos negocios ?'
  WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_GREETING_NEUTRAL_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'La apertura de nuestras fronteras acelerará enormemente el movimiento de tropas. Si fuera necesario, por supuesto. ¿Qué piensas?'
  WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_1';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Ja! ¿Qué están haciendo sus fuerzas cerca de mi territorio? Si deseas pelear, debes saber que no puedes vencerme.'
  WHERE Tag = 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_1';

  UPDATE Language_es_ES
  SET Text = 'Espero que hayas aprendido tu lección. ¡Soy invencible! '
  WHERE Tag = 'TXT_KEY_LEADER_NAPOLEON_WINWAR_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_GREETING_POLITE_HELLO_2',	'Alabado seas, gran líder. ¿Tienes alguna gran cantidad de historias de guerra para contar? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_GREETING_HOSTILE_HELLO_2',	'Debes estar agradecido de que mis grandes planes militares no hayan llevado a tu caída. Aún.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_RESPONSE_REQUEST_2',	'Un regalo a Francia será pagado con amabilidad. Ven, no acumules tu riqueza. ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_LUXURY_TRADE_2',	'Sólo los más grandes señores de la guerra ensucian sus manos con el comercio y el trueque.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_OPEN_BORDERS_EXCHANGE_2',	'Un acuerdo de fronteras abiertas es esencial para la flexibilidad táctica de nuestros ejércitos, ¿no estás de acuerdo? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_NAPOLEON_TRADE_CANT_MATCH',	'Grande como soy, parece que no puedo coincidir con tu oferta. ¿Es esto por lo menos adecuado para vos?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_NAPOLEON_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Declararme la guerra será el último error que cometas. Ponme a prueba, si te atreves.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_NAPOLEON_EXPANSION_SERIOUS_WARNING_2',	'Tu expansión imprudente está entrando directamente a mi trampa. Adelante, toma más tierra. Yo Te reto.';
/*************************************************************
******          GERMANY                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+3 [ICON_CULTURE] Cultura y [ICON_GOLDEN_AGE] Puntos de Edad de Oro en la [ICON_CAPITAL] Capital por cada [ICON_CITY_STATE] Ciudad Estado aliada, +3 [ICON_RESEARCH] Ciencia y [ICON_GOLDEN_AGE] Puntos de Edad de Oro  por cada Amigo, escala con la era. 1 [ICON_DIPLOMAT] Delegado del Congreso Mundial [COLOR_POSITIVE_TEXT]Adicional[ENDCOLOR] por cada 3 [ICON_CITY_STATE] Ciudades Estado aliadas.'
  WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Realpolitik'
  WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Hanse (UB)
  UPDATE Language_es_ES
  SET Text = '10% de la salida de [ICON_GOLD] Oro es añadida a la [ICON_RESEARCH] Ciencia en cada turno. +5% [ICON_PRODUCTION] Producción en esta ciudad por cada [ICON_INTERNATIONAL_TRADE] Ruta COmercial que tu Civilización tenga con una [ICON_CITY_STATE] Ciudad Estado.[NEWLINE][NEWLINE]Las [ICON_INTERNATIONAL_TRADE] Rutas Comerciales entrantes generan +2 [ICON_GOLD] Oro para la ciudad, y +2 [ICON_GOLD] Oro para el dueño de la [ICON_INTERNATIONAL_TRADE] Ruta Comercial.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_GOLD] Pobreza.[NEWLINE][ICON_RES_BANANA] Plátanos: +2 [ICON_GOLD] Oro.'
  WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Adicionalmente a las bonificaciones de la Ceca (Salida de [ICON_GOLD] Oro AdicionalGold y [ICON_GOLD] Oro adicional en Rutas Comerciales), el Hanse proporciona [ICON_GOLD] Oro extra y un especialista adicional. También, [ICON_PRODUCTION] Producción por cada ruta comercial entre tu civilización y una Ciudad Estado. Las rutas comerciales pueden venir de cualquier combinación de ciudad, incluso ciudades sin un Hanse (Ejemplo: Si tienes Rutas comerciales desde Berlin a Génova, Munich a Génova, Munich a Berlin, y Berlin a Bruselas, entonces todas las ciudades con un Hanse obtienen +12% [ICON_PRODUCTION] Producción). Solo los Alemanes pueden contruirlo.'
  WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Panzer (UU)
  UPDATE Language_es_ES
  SET Text = 'El Panzer es la unidad única de los Alemanes, reemplaza al Tanque. Es más fuerte, rápido y está disponible ántes que el tanque. Se puede mover después de atacar, permitiendole hacer agujeros enormes en las líneas enemigas y atravesarlas antes de que el enemigo pueda reparar la brecha.'
  WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Unidad de la era moderna rápida y potente que es increíblemente eficaz en campo abierto.[NEWLINE][NEWLINE]Solo los Alemanes pueden construirla. Esta unidad tiene 1 movimiento adicional comprado con el tanque al que reemplaza y está disponible ántes.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Bismarck
  UPDATE Language_es_ES
  SET Text = 'Alemania siempre está buscando relaciones favorables con Imperios poderosos como el tuyo.'
  WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_HAPPY_4';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_TRADE_NEEDMORE_ANGRY_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_GREETING_POLITE_HELLO_2',	'El canciller de Alemania te da la bienvenida. Ven, hablemos de política ... Realpolitik, eso es.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_GREETING_HOSTILE_HELLO_2',	'Me parece bastante difícil permanecer cordial contigo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BISMARCK_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Tus ejércitos se encuentran cerca de las fronteras de Alemania. Si deseas ir a la guerra, ten en cuenta que no te traerá más que ruina.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BISMARCK_EXPANSION_SERIOUS_WARNING_2',	'Alemania no tolerará tu agresiva expansión mucho más tiempo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_RESPONSE_REQUEST_2',	'Alemania está en necesidad extrema. ¿Acudirás a su llamada?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_LUXURY_TRADE_2',	'El comercio es la contraparte de la industria. Ven, vamos a forjar un trato.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_OPEN_BORDERS_EXCHANGE_2',	'Creo que un acuerdo de apertura de fronteras es esencial para nuestra relación futura.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_BISMARCK_TRADE_CANT_MATCH',	'Con toda la buena voluntad del mundo, debo informarte que nuestra oferta no puede coincidir con la suya. ';
/*************************************************************
******          GREECE                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'La [ICON_INFLUENCE] Influencia de [ICON_CITY_STATE] Ciudades Estado se degrada a la mitad y se recupera el doble de la tasa normal. Cada alianza con una [ICON_CITY_STATE] Ciudad Estado aumenta la [ICON_STRENGTH] Fuerza de COmbate de las unidades propias y aliadas un +5% (hasta +25% max).  Las [ICON_CITY_STATE] ciudades estado tratan a las unidades como aliadas.'
  WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Acropolis (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_ODEON', 'Acrópolis'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_ODEON_TEXT', 'Una acrópolis es un asentamiento, especialmente una ciudadela, construida sobre un área de terreno elevado, frecuentemente una colina con lados escarpados, elegida con fines de defensa. En muchas partes del mundo, las acropoleis se convirtieron en el núcleo de las grandes ciudades de la antigüedad clásica, como la antigua Roma, y por esta razón, a veces son hitos destacados en ciudades modernas con pasado antiguo, como la Roma moderna. La palabra acrópolis significa literalmente en griego "ciudad alta", y aunque se asocia principalmente con las ciudades griegas Atenas, Argos (con Larisa), Tebas (con Cadmea) y Corinto (con su Acrocorinto), puede aplicarse genéricamente a todas estas ciudadelas. , incluyendo Roma, Jerusalén, Celtic Bratislava, muchos en Asia Menor, o incluso Castle Rock en Edimburgo. Un ejemplo en Irlanda es la Roca de Cashel. Acrópolis es también el término utilizado por arqueólogos e historiadores para los asentamientos urbanos de la cultura castrista ubicados en las colinas del noroeste ibérico.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_ODEON_HELP', '+3 [ICON_TOURISM] Turismo. +33% a la tasa de generación de [ICON_GREAT_WRITER] Grandes Escritores en esta ciudad, y todos los Gremios de Escritores producen +1 [ICON_GOLD] Oro.[NEWLINE][NEWLINE]Cuando una unidad vence a un enemigo en batalla, recibe +5 puntos de [ICON_CULTURE_LOCAL] Crecimiento de Fronteras en esta ciudad, escala con la era. Si la unidad fue [COLOR_POSITIVE_TEXT]creada en esta ciudad[ENDCOLOR], recibe también 25 [ICON_CULTURE] Cultura, escala con la Era.[NEWLINE][NEWLINE][ICON_RES_DYE] Tintes: +1 [ICON_CULTURE] Cultura, +1 [ICON_GOLD] Oro.[NEWLINE][ICON_RES_SILK] Seda: +1 [ICON_CULTURE] Cultura, +1 [ICON_GOLD] Oro.[NEWLINE][NEWLINE]+2 [ICON_CULTURE] Cultura al conseguir bonif. por tema.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_ODEON_STRATEGY', 'Reemplazo del Anfiteatro único para los griegos. Construye la Acrópolis para aumentar la defensa de la ciudad, cultura y turismo, especialmente mientras estas en guerra para los últimos 2. También aumenta la tasa de generación de Grandes Escritores y el valor de los Gremios de escritores. Produce +3 [ICON_TOURISM] Turismo.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--Hoplite (UU)
  UPDATE Language_es_ES
  SET Text = 'Unidad de la Antigüedad que se especializa en derrotar unidades Montadas. Solo los griegos pueden construirla. Esta unidad tiene mayor [ICON_STRENGTH] Fuerza de Combate que el Lancero al que reemplaza y produce Grandes Generales muy rápido. Empieza con el ascenso [COLOR_POSITIVE_TEXT]Disciplina[ENDCOLOR].'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Alexander
  UPDATE Language_es_ES
  SET Text = 'Ah, hola nuevamente, amigo! ¿ Que puede hacer este poderoso general por tí ?'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_HAPPY_4';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRADE_NEEDMORE_ANGRY_4';

  UPDATE Language_es_ES
  SET Text = 'Muy bien.  Parece como si no tuviera otra opción. Pero algún día pagarás por esto. '
  WHERE Tag = 'TXT_KEY_LEADER_ALEXANDER_TRIBUTE_YES_ANGRY';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_GREETING_POLITE_HELLO_2',	'¡Hola! Bucephalus ha crecido bastante aficionado a ti, parece.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_GREETING_HOSTILE_HELLO_2',	'Tiembla ante los poderosos ejércitos de Grecia, demonio.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_RESPONSE_REQUEST_2',	'El poderoso Alejandro ... necesita ayuda. ¿Me la darás? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_LUXURY_TRADE_2',	'Aunque los griegos son ricos más allá de comparación, disfrutamos de un buen comercio de vez en cuando.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_OPEN_BORDERS_EXCHANGE_2',	'Incluso los grandes imperios como el mío deben abrir sus fronteras a imperios como el tuyo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ALEXANDER_TRADE_CANT_MATCH',	'Estoy moralmente obligado por los dioses a informarte que nuestra oferta no es tan valiosa como la tuya. ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ALEXANDER_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'¿Te atreverías a desafiar al guerrero más grande que alguna vez vivió?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ALEXANDER_EXPANSION_SERIOUS_WARNING_2',	'¿Un mundo entero para conquistar, y reclamás territorio a mis puertas? Estás empezando a disgustarme.';
/*************************************************************
******          HUNS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'El [ICON_WAR] Hastío de Guerra amistoso o enemigo  se modifica en un 50%. Las unidas armadas o montadas capturan unidades derrotadas. Reclama casillas adyacentes cuando las ciudades consiguen una casilla del mismo tipo.'
  WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Los Bárbaros en este campamento se han unido a tu ejército! ¡Salve el Glorioso Atila!'
  WHERE Tag = 'TXT_KEY_NOTIFICATION_BARB_CAMP_CONVERTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Eki (UI)
  INSERT INTO Language_es_ES (Tag, Text, Gender)
  SELECT 'TXT_KEY_IMPROVEMENT_EKI', 'Eki', 'neuter:un'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_EKI_TEXT', '"Eki" es un término que los Hunos usaban para describir la Tierra, particularmente lo que era esencial para pastar el ganado. El pastorismo nómada es una forma de pastoralismo donde el ganado se extiende para encontrar pastizales frescos para pastar. Hablando estrictamente, los nómadas verdaderos siguen un patrón de movimiento irregular, en contraste con la transhumancia donde se fijan los pastos estacionales. Sin embargo, esta distinción a menudo no se observa y el término nómada utilizó para ambos casos históricos, la regularidad de los movimientos a menudo se desconoce en cualquier caso. El ganado heredado incluye ganado, yaks, ovejas, cabras, reno, caballos, burros o camellos, o mezclas de especies. El pastoralismo nómada se practica comúnmente en regiones con poca tierra cultivable, generalmente en el mundo en desarrollo. De los pasatorios nómadas estimados de 30 a 40 millones en todo el mundo, la mayoría se encuentran en Asia Central y la región del Sahel de África Occidental. El número creciente de acciones puede llevar a la sobrepasibilidad de la zona y la desertificación si las tierras no se les permite recuperarse completamente entre un período de pastoreo y el siguiente. El aumento del recinto y la esgrima de la tierra ha reducido la cantidad de tierra disponible para esta práctica.  [NEWLINE][NEWLINE]Un Eki solo se puede construir sobre casillas de pradera o llanuras sin acceso a agua dulce. Proporciona [ICON_PRODUCTION] Producción, [ICON_CULTURE] Cultura, y [ICON_FOOD] Alimentos, así como [ICON_PRODUCTION] Producción adicional si se construye [COLOR_POSITIVE_TEXT]adyacente a otros 2[ENDCOLOR] Ekis. Remueve cualquier característica de una casilla. Solo puede construirse [COLOR_POSITIVE_TEXT]en o adyacente a[ENDCOLOR] territorio Huno.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_EKI_HELP', 'Un Eki solo se puede construir sobre casillas de pradera o llanuras sin acceso a agua dulce. Proporciona [ICON_PRODUCTION] Producción, [ICON_CULTURE] Cultura, y [ICON_FOOD] Alimentos, así como [ICON_PRODUCTION] Producción adicional si se construye [COLOR_POSITIVE_TEXT]adyacente a otros 2[ENDCOLOR] Ekis. Remueve cualquier característica de una casilla. Solo puede construirse [COLOR_POSITIVE_TEXT]en o adyacente a[ENDCOLOR] territorio Huno.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_EKI', 'Construye un [LINK=IMPROVEMENT_EKI]Eki[\LINK]'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_EKI_HELP', 'Construye un Eki, el cual incrementa la [ICON_PRODUCTION] Producción, [ICON_CULTURE] Cultura, y [ICON_FOOD] ALimentos. Proporciona [ICON_PRODUCTION] Producción adicional si se construye [COLOR_POSITIVE_TEXT]adyacente a otros 2[ENDCOLOR] Eki. Remueve cualquier característica de la casilla. Debe construirse en llanura o pradera sin acceso a agua dulce. Solo puede ser construído [COLOR_POSITIVE_TEXT]en o adyacente a[ENDCOLOR] territorio Huno.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_EKI_REC', 'Incrementa la [ICON_PRODUCTION] Producción, [ICON_CULTURE] Cultura, y [ICON_FOOD] ALimentos. Proporciona [ICON_PRODUCTION] Producción adicional si se construye [COLOR_POSITIVE_TEXT]junto a otros 2[ENDCOLOR] Eki. Solo puede ser construído [COLOR_POSITIVE_TEXT]en o adyacente a[ENDCOLOR] territorio Huno.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--Horse Archer (UU)
  UPDATE Language_es_ES
  SET Text = 'El Arquero a Caballo es una unidad veloz de ataque a distancia. Empieza con el ascenso Precisión I. Cómo unidad montada, el Arquero a Caballo es vulnerable a lanceros. A diferencia del Arquero en Carro, no necesita caballos para construirse.'
  WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Attila
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_ATTILA_AGREE_SHORT_2';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_BOUDICCA_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ATTILA_TRADE_CANT_MATCH',	'Ofrecería más, pero he pasado demasiado tiempo hablando y no lo suficiente saqueando. ¿Es esto aceptable?';
/*************************************************************
******          INCA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Las unidades ignoran los costes de terreno en colinas y pueden cruzar montañas. Puede construir ciudades, caminos y ferrocarriles en montañas, estas producen [ICON_RESEARCH] Ciencia, [ICON_GOLD] Oro, y [ICON_FOOD] Alimentos, escala con la Era.[NEWLINE]'
  WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Terrace Farm (UI)
  UPDATE Language_es_ES
  SET Text = 'La Terraza de Cultivo solo puede construirse en colinas y no necesita una fuente de agua fresca para hacerlo. Si se construye al lado de una montaña proporcionará [ICON_FOOD] Alimentos adicionales (+1 por cada montaña adyacente). +1 [ICON_FOOD] Alimentos por cada Terraza de Cultivo adyacente, y todas las granjas adyacentes ganan +1 [ICON_FOOD] Alimentos.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Slinger (UU)
  UPDATE Language_es_ES
  SET Text = 'Esta unidad única de los Incas reemplaza al Arquero. El Hondero posee un ascenso que le dá una buena chance de retirarse del combate antes que un ataque de cuerpo a cuerpo ocurra, tambien puede aturdir unidades enemigas.'
  WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El hondero es una unidad de infanteria a distancia de la Era Antigua que puede atacar desde lejos. Esta unidad única de los Incas puede retirarse del combate antes de que la mayoría de ataques cuerpo a cuerpo ocurran, tambien puede aturdir enemigos: úsalo para hostigar a tus  enemigos. Sin embargor el Hondero puede ser derrotado fácilmente si el enemigo lo acorrala con obstáculos o lo persigue con unidades veloces.'
  WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Pachacuti
  UPDATE Language_es_ES
  SET Text = 'Saludos, extraño. Soy Pachacútec, gobernante de los incomparables Incas. Si existe algún modo de que podamos asistir a tu civilización inferior, por favor no dudes en preguntar.'
  WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_FIRSTGREETING_3';

  UPDATE Language_es_ES
  SET Text = 'Muy bien.  ¡Espero que te atragantes!'
  WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_TRIBUTE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Tu gente permanece primitiva. Claramente, es necesario un cambio de régimen. ¡Prepárate para la guerra!'
  WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DECLAREWAR_1';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_AGREE_SHORT_2';

  UPDATE Language_es_ES
  SET Text = 'Ciertamente, No.'
  WHERE Tag = 'TXT_KEY_LEADER_PACHACUTI_DISAGREE_SHORT_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_PACHACUTI_TRADE_CANT_MATCH',	'Me halagas con tu oferta. Desafortunadamente, no estoy seguro de poder corresponder a tal adulación.';
/*************************************************************
******          INDIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Empieza con un Panteón, los [ICON_PROPHET] Grandes Profetas requieren 35% menos [ICON_PEACE] Fé. Cada seguidor de la [ICON_RELIGION] Religión primaria en una ciudad incrementa la Presión Religiosa y el [ICON_FOOD] Crecimiento. [COLOR_NEGATIVE_TEXT]No puede construir [ICON_MISSIONARY] Misioneros.[ENDCOLOR]'
  WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Harappan (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_INDUS_CANAL', 'Embalse Harappa'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_INDUS_CANAL_TEXT', 'Las antiguas civilizaciones  Harappa y del Valle del Indo del noroeste del sur de Asia, incluido Pakistán y partes de la India, fueron prominentes en ingeniería hidráulica, y tenían muchos dispositivos de suministro y saneamiento de agua que fueron los primeros de su tipo. Entre otras cosas, contenían el primer sistema conocido del mundo de inodoros de descarga. Estos existían en muchos hogares, y estaban conectados a un tubo de alcantarillado común. La mayoría de las casas también tenían pozos privados. Las murallas de la ciudad funcionaron como una barrera contra las inundaciones, y los embalses masivos a menudo se construyeron a lo largo de estos muros para recoger este agua de inundación para ahorrar para las sequías.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_INDUS_CANAL_HELP', 'Reemplazo del Acueducto, único para los Indios. Almacena 20% de los [ICON_FOOD] alimentos cada vez que nace un nuevo ciudadano, y +25% de la [ICON_PRODUCTION] Producción de la ciudad es añadida a la [ICON_PRODUCTION] Producción actual. Concede +1 [ICON_PRODUCTION] Producción de llanuras de inundación, y +2 [ICON_FOOD] Alimentos de lagos y Oasis. Las granjas trabajadas en esta ciudad ganan +1 [ICON_FOOD] Alimentos y [ICON_PRODUCTION] Producción.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_GOLD] Pobreza.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_INDUS_CANAL_STRATEGY', 'Construye estos acueductos únicos para incrementar rapidamente el tamaño de población y productividad de una ciudad, especialmente si la ciudad está asentada cerca de Llanuras de Inundación.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Naga-Malla (UU)
  UPDATE Language_es_ES
  SET Text = 'Naga-Malla' WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Una vista aterradora en el campo de batalla, a menudo tan peligrosa para su propio bando como para el enemigo, el Naga-Malla (el término hindú para Elefante de Lucha) podría considerarse la primera arma de destrucción masiva. Los indios utilizaron elefantes en la guerra hasta que la llegada de la pólvora los dejó obsoletos. En la batalla previa a la pólvora, el elefante de guerra tenía dos propósitos principales. Primero, su olor aterrorizaba a los caballos, inutilizando a la caballería enemiga. En segundo lugar, podían atravesar incluso la línea de infantería más fuerte, aplastando un muro de lanzas que ningún caballo podría superar. Los elefantes eran increíblemente difíciles de matar y la historia los registra sobreviviendo a sesenta o más flechas. El principal problema con los elefantes era su tendencia a enloquecer de dolor o rabia, momento en el que se volvieron imposibles de controlar para su jinete. Los jinetes de elefantes solían llevar una espiga y un mazo que podían usar para matar a los animales si atacaban a sus propias fuerzas.'
  WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Una pesada unidad a distancia montada y altamente efectiva en terreno plano. Solo los indios pueden construirla.  Esta unidad tiene mayor [ICON_STRENGTH] Fuerza de Combate que el Coracero al que reemplaza, no requiere [ICON_RES_HORSE] Caballos, recibe el ascenso [COLOR_POSITIVE_TEXT]Elefante Temido[ENDCOLOR] gratis, y está disponible antes que el coracero.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'The Naga-Malla (Elefante de Lucha) es la unidad única de los indios. Es más poderoso que el Coracero al que reemplaza, no requiere caballos y está disponible antes. Cómo unidad montada, el Naga-Malla es vulnerable a Piqueros.'
  WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Gandhi
  UPDATE Language_es_ES
  SET Text = 'Ah, hola, amigo. Me di cuenta de que podíamos hacer un trato mutuamente beneficioso. ¿Qué piensas?'
  WHERE Tag = 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_1';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_GANDHI_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Desafortunadamente, no todos en mi país están tan comprometidos con la no violencia como yo, así que permítanme disculparme de antemano si sus fuerzas son destruidas hasta el último hombre.'
  WHERE Tag = 'TXT_KEY_LEADER_GANDHI_ATTACKED_2';

  UPDATE Language_es_ES
  SET Text = 'Estoy enviando un contingente de soldados indios en una gira de buena voluntad por sus principales ciudades. Confío en que serán recibidos con los brazos abiertos.'
  WHERE Tag = 'TXT_KEY_LEADER_GANDHI_DECLAREWAR_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_GREETING_POLITE_HELLO_2',	'Namaste, líder sabio. ¿Qué consejo sabio buscas de mi?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_GREETING_HOSTILE_HELLO_2',	'Si esta visita no viene con una disculpa, no estoy seguro de por qué está aquí.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_RESPONSE_REQUEST_2',	'El karma es ganado por aquellos que comparten su riqueza con los menos afortunados.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_LUXURY_TRADE_2',	'A través del comercio viene la comprensión, y a través de la comprensión, la paz.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_OPEN_BORDERS_EXCHANGE_2',	'Una frontera cerrada es símbolo de una mente cerrada. Ven, compartamos nuestras fronteras y nuestras ideas.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GANDHI_TRADE_CANT_MATCH',	'La honestidad es una gran virtud, por lo que debo admitir que nuestra oferta no es tan buena como la tuya.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_GANDHI_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Aunque sigo el camino de la paz, no toleraré la agresión sin sentido. India no teme a un bruto como tú. ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_GANDHI_EXPANSION_SERIOUS_WARNING_2',	'No me obligues a enojarme. No te gustará cuando estoy enojado.';

  -- Nuclear 
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_DIPLO_NUCLEAR_GANDHI',	'¡Las palabras de Gandhi están respaldadas con ARMAS NUCLEARES!';
/*************************************************************
******          INDONESIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Al fundar una ciudad, uno de 3 recursos de lujo únicos aparecen cerca de la ciudad.'
  WHERE Tag = 'TXT_KEY_TRAIT_SPICE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Sumpah Palapa'
  WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Aparece cómo recurso de lujo único cerca de una ciudad de Indonesia.'
  WHERE Tag = 'TXT_KEY_RESOURCE_NUTMEG_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Aparece cómo recurso de lujo único cerca de una ciudad de Indonesia.'
  WHERE Tag = 'TXT_KEY_RESOURCE_CLOVES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Aparece cómo recurso de lujo único cerca de una ciudad de Indonesia.'
  WHERE Tag = 'TXT_KEY_RESOURCE_PEPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Candi (UB)
  UPDATE Language_es_ES
  SET Text = 'Reemplazo del Jardín unico para Indonesia. Al completar aparece [ICON_RES_CLOVES] Clavo de Olor, [ICON_RES_PEPPER] Pimienta, o [ICON_RES_NUTMEG] Nuez Moscada cerca de la ciudad.[NEWLINE][NEWLINE]+25% aq la generación de [ICON_GREAT_PEOPLE] Grandes Personajes en esta ciudad. +20% [ICON_PEACE] Fé y [ICON_CULTURE] Cultura en la ciudad durante el "Día de Amamos al Rey."[NEWLINE][NEWLINE]1 especialista en esta ciudad no producirá [ICON_HAPPINESS_3] Infelicidad por Urbanización.[NEWLINE][NEWLINE]Oasis: +2 [ICON_GOLD] Oro.[NEWLINE][ICON_RES_CITRUS] Cítricos: +1 [ICON_FOOD] ALimentos, +1 [ICON_GOLD] Oro.[NEWLINE][ICON_RES_COCOA] Cacao: +1 [ICON_FOOD] Alimentos, +1 [ICON_GOLD] Oro.'
  WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Adicionalmente a las bonificaciones proporcionadas por el Jardín, el Candi proporciona [ICON_PEACE] Fé y [ICON_CULTURE] Cultura adicional, y gana un aumento a estos rendimientos durante el "Día de Amamos al Rey." Únicamente puede ser construído por Indonesia.'
  WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Kris Swordman (UU)
  UPDATE Language_es_ES
  SET Text = 'Unidad de cuerpo a cuerpo de la Época Clásica que posee un Arma Mística con habilidades que se descubrirán cuando se usa en combate por primera vez. Solo puede ser construida por Indonesia.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_INDONESIAN_KRIS_SWORDSMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Kris Swordman Promotions (UP)
  UPDATE Language_es_ES
  SET Text = '50% chance de curarse 10 HP si la unidad finaliza el turno en [COLOR_POSITIVE_TEXT]Territorio Enemigo[ENDCOLOR].' 
  WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Deserción Enemiga'
  WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = '+5% [ICON_STRENGTH] Fuerza de Combate al atacar.[NEWLINE]+30% [ICON_STRENGTH] Fuerza de Combate al defender.'
  WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Protección Ancestral'
  WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = '+30% [ICON_STRENGTH] Fuerza de Combate al atacar.[NEWLINE]+5% [ICON_STRENGTH] Fuerza de Combate al defender.'
  WHERE Tag = 'TXT_KEY_PROMOTION_AMBITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Gajah Mada
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_AGREE_SHORT_2';

  UPDATE Language_es_ES
  SET Text = 'Muy inteligente.'
  WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Dame lo que quiero, y puede que te perdone ... por ahora.'
  WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_CANT_MATCH',	'Qué gran gesto. Le correspondería si pudiera, pero esto es lo mejor que podemos hacer. ';
/*************************************************************
******          IROQUOIS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Las unidades ignoran los costes de terreno en Bosques y Selvas, esas casillas establecen [ICON_CONNECTED] Conexiones entre ciudades. Unidades militares terrestres empiezan con el ascenso [COLOR_POSITIVE_TEXT]Leñador[ENDCOLOR], y todas las unidades ganan +20% [ICON_STRENGTH] Fuerza de combate si están a un radio de 3 casillas de una Maravilla Natural.'
  WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Longhouse (UB)
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_PRODUCTION] Producción y +1 [ICON_FOOD] Alimentos de todas las casillas de Bosques y Selva trabajadas por esta ciudad. +1 [ICON_PRODUCTION] Producción y [ICON_FOOD] Alimentos por las plantaciones.[NEWLINE][NEWLINE]Requiere una casilla cercana de Bosque o Selva para poder construirlo.'
  WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'La Casa Comunal es el edificio único de los Iroquíes, reemplaza el Herbolario. Incrementa la salida de Alimentos y Producción por cada casilla de Bosque y Selva dentro del radio de la ciudad, también mejora las plantaciones.'
  WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Mohawk Warrior (UU)
-- Hiawatha
  UPDATE Language_es_ES
  SET Text = '¿ Qué te ha traído tan lejos en el bosque, lider?'
  WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_GREETING_NEUTRAL_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Tonto, tonto...'
  WHERE Tag = 'TXT_KEY_LEADER_HIAWATHA_WARBLUFF_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_GREETING_POLITE_HELLO_2',	'Hola amigo. Acabo de regresar de una cacería ... ¿te gustaría ver mis trofeos? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_GREETING_HOSTILE_HELLO_2',	'Eres un patán de pies ruidosos. ¿Por qué has venido a mis prístinos terrenos de caza?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_RESPONSE_REQUEST_2',	'Los bosques están magros esta temporada y me vendría bien un poco de ayuda.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_LUXURY_TRADE_2',	'El comercio es uno de los muchos grandes atributos de la civilización.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_OPEN_BORDERS_EXCHANGE_2',	'El bosque no conoce fronteras. Como tal, hagamos un acuerdo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_HIAWATHA_TRADE_CANT_MATCH',	'Una oferta tan grandiosa ... es una pena que esto sea todo lo que podemos ofrecerte a cambio. ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_HIAWATHA_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Estos bosques están llenos de innumerables soldados iroqueses. ¿Deseas probarlos?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_HIAWATHA_EXPANSION_SERIOUS_WARNING_2',	'Las tierras que estableciste son mías por derecho. Tu asentamiento no es bienvenido.';
/*************************************************************
******          JAPAN                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_CULTURE] Cultura y [ICON_PEACE] Fé de edificios de entrenamiento militar o defensa. Cuando nace un [ICON_GREAT_ADMIRAL] Gran Almiante o [ICON_GREAT_GENERAL] Gran General, recibe puntos de [ICON_GREAT_WORK] Gran Artista, Escritor y Músico en la [ICON_CAPITAL] Capital.'
  WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Shogunato'
  WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Dojo (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_DOJO', 'Dojo'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_DOJO_TEXT', 'Un dojo es un término japonés que literalmente significa "lugar del camino". Inicialmente, los dōjōs eran adjuntos a los templos. El término puede referirse a un lugar de entrenamiento formal para cualquiera de las artes marciales japoneses. Pero generalmente se considera el lugar de reunión formal para estudiantes de cualquier estilo de artes marciales japonesas, como karate, judo o samurai, para realizar entrenamiento, exámenes y otros encuentros relacionados. El concepto de un dōjō que solo se refiere a un lugar de entrenamiento específicamente para artes marciales asiáticas es un concepto occidental; En Japón, cualquier instalación de entrenamiento físico, incluidas las escuelas de lucha profesional, puede llamarse dōjō debido a sus raíces cercanas a las artes marciales.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_DOJO_HELP', 'Reemplazo de la Armería, único para los japoneses. Incrementa el suministro militar total en 2.[NEWLINE][NEWLINE]COncede +25 XP a todas las unidades Militares entrenadas en esta ciudad. Todas las unidades cuerpo a cuerpo, montadas y de pólvora entrenadas en esta ciudad reciben el ascenso [COLOR_POSITIVE_TEXT]Ocho virtudes del Bushido[ENDCOLOR]. Cuando las unidades son ascendidas, gana [ICON_CULTURE] Cultura y [ICON_RESEARCH] Ciencia basado en su nivel actual.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_FOOD]/[ICON_PRODUCTION] Angustia.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_DOJO_STRATEGY', 'Construye estas armerías únicas para producir unidades militares dominantes. No requiere cuartel. Todas las unidades cuerpo a cuerpo, montadas, pólvora y armaduras entrenadas en esta ciudad reciben la promoción de las ocho virtudes del Bushido, que ofrece una de las ocho posibles promociones a estos tipos de unidades después de su primer combate y aumenta el poder de la unidad a medida que recibe daño. '
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Samurai (UU)
  UPDATE Language_es_ES
  SET Text = 'El Samurai es la unidad única de los Japoneses. Es más poderoso que el Soldado de Espada Larga al que reemplaza, genera más Grandes Generales, y gana más experiencia del combate.'
  WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Poderosa unidad de infantería Medieval. Solo los Japoneses pueden construirla. Esta unidad pelea más efectivamente, gana más experiencia de lo normal, y ayuda a producir Grandes Generales más rápido que el Soldado con Espada Larga al que reemplaza.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Oda Nobunaga
  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_HAPPY_4';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_ODA_TRADE_NEEDMORE_ANGRY_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_GREETING_POLITE_HELLO_2',	'Los espíritus de mis antepasados me han hablado mucho de ti. Todas cosas buenas, lo prometo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_GREETING_HOSTILE_HELLO_2',	'Acabo de terminar de afilar mis espadas. ¿Las probamos?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_RESPONSE_REQUEST_2',	'Incluso el guerrero más poderoso a veces necesita ayuda.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_LUXURY_TRADE_2',	'Tenemos el honor de completar un acuerdo comercial en este momento.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_OPEN_BORDERS_EXCHANGE_2',	'El código samurái exige que te abra mis fronteras. Harás lo mismo?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ODA_TRADE_CANT_MATCH',	'Lamentablemente, no podemos igualar su amable y generosa oferta. ¿Es aceptable de todos modos?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ODA_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Crees que te mueves con la gracia del ninja, pero tus acciones son claras para mí. Declara la guerra o vete.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ODA_EXPANSION_SERIOUS_WARNING_2',	'Su comportamiento expansionista no es noble ni honorable. No eres nada menos que una inmundicia común.';

/*************************************************************
******          KOREA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_RESEARCH] Ciencia por especialistas, se incrementa en +1 en las Eras Medieval, Industrial, y Atomica. +30% [ICON_GREAT_PEOPLE] Grandes Personajes durante las [ICON_GOLDEN_AGE] Edades de Oro, y +50 [ICON_GOLDEN_AGE] Puntos de Edad de Oro cuando nace un [ICON_GREAT_PEOPLE] Gran Personaje, escala con la Era.'
  WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Seowon (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SEOWON', 'Seowon'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_SEOWON_TEXT', 'Seowon fue la institución educativa más común de Corea durante mediados y finales de la Dinastía Joseon. Eran instituciones privadas y combinaban las funciones de un santuario confuciano y una escuela preparatoria. En términos educativos, la seowon se ocupó principalmente de preparar a los estudiantes para los exámenes de la función pública nacional. En la mayoría de los casos, seowon solo atendió a alumnos de la clase aristocrática yangban.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SEOWON_HELP', '+1 [ICON_RESEARCH] Ciencia en las casillas de Selva trabajadas por esta ciudad. +1 [ICON_RESEARCH] Ciencia y [ICON_PRODUCTION] Producción de [ICON_GREAT_WORK] Grandes Obras en la ciudad. +15% [ICON_RESEARCH] Ciencia en la ciudad durante las [ICON_GOLDEN_AGE] Edades de Oro. Gana 50% de [ICON_RESEARCH] Ciencia de la ciudad cómo una bonificación instantánea a la investigación actual cuando nace un nuevo [ICON_CITIZEN] CIudadano.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_RESEARCH] Analfabetismo.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SEOWON_STRATEGY', 'Reemplazo único para los coreanos de la Universidad. Genera más ciencia y producción que la universidad, genera fe y está disponible antes. La tasa de generación de Grandes Personajes aumentada te ayudará a producir Grandes Personajes más rápidamente, ayudándote así a maximizar la Habilidad Única de Corea.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Hwach'a (UU)
  UPDATE Language_es_ES
  SET Text = 'Unidad de cohetes antipersonal de la época medieval. Fuerte contra unidades terrestres, pero débil contra ciudades. Solo Corea puede construirla. Reemplaza al Trabuquete, se mueve a media velocidad en territorio enemigo.'
  WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

  UPDATE Language_es_ES
  SET Text = 'El Hwach''a es extremadamente efectivo contra enemigos terrestres. Es lento y vulnerable a ataques cuerpo a cuerpo. Siempre debe estar apoyado por otras unidades cuando está en el campo. El Hwach''a se mueve a media velocidad en territorio enemigo.'
  WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';
-- Sejong
  UPDATE Language_es_ES
  SET Text = 'Felizmente de acuerdo.'
  WHERE Tag = 'TXT_KEY_LEADER_SEJONG_TRADE_YES_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_SEJONG_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SEJONG_TRADE_CANT_MATCH',	'Mis asesores me informan que nuestra oferta es decepcionante. No estoy de acuerdo, pero de todos modos, ¿qué piensas?';
/*************************************************************
******          MAYA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Después d Investigar la [COLOR_CYAN]Matemáticas[ENDCOLOR], elige un [ICON_GREAT_PEOPLE] Gran Personaje al final de cada ciclo Maya (cada 394 años). Cada [ICON_GREAT_PEOPLE] Gran Personaje puede ser elegido una única vez.'
  WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Kuna (UI)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_IMPROVEMENT_KUNA', 'Kuna'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_KUNA_TEXT', '"Kuna" es la palabra maya para templo o iglesia. Los Kuna mayas eran similares en diseño a los zigurats y pirámides de Eurasia. Aunque los propios Kuna son en gran parte todo lo que queda de estos sitios antiguos, alguna vez fueron los puntos focales de las grandes ciudades. El más famoso de ellos es Chichén Itzá, un espectáculo tan grandioso que califica como una maravilla del mundo.[NEWLINE][NEWLINE] Un kuna solo se puede construir en bosques o selvas, y no puede estar adyacente a otro kuna. Otorga [ICON_PEACE] Fe y [ICON_RESEARCH] Ciencia a la ciudad que trabaje la casilla.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_KUNA_HELP', 'Solo se puede construir en bosques o selva, no puede estar junto a otro Kuna. Genera [ICON_PEACE] Fé y [ICON_RESEARCH] Ciencia.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_KUNA', 'Construye un [LINK=IMPROVEMENT_KUNA]Kuna[\LINK]'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_KUNA_HELP', 'Construye un Kuna, el cual incrementa la [ICON_RESEARCH] Ciencia y [ICON_PEACE] Fé.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_KUNA_REC', 'Incrementa la [ICON_RESEARCH] Ciencia y [ICON_PEACE] Fé.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Atlatlist (UU)
  UPDATE Language_es_ES
  SET Text = 'Solo los Mayas pueden construir esta unidad. Está disponible antes que el Saetero de Poleas al que reemplaza, e inflige daño adicional cuando ataca unidades heridas.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El Atlatlist es la unidad única de los Mayas, reemplaza al saetero de poleas. El Atlatlist es más barato, estádisponible ántes y gana daño adicional por atacar unidades heridas. Esta ventaja permite a los arqueros tácticas de Golpear-y-correr cómo los Hostigadores.'
  WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Pacal
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_PACAL_TRADE_CANT_MATCH',	'Ofreces muchas cosas maravillosas, pero nosotros no. ¿Te gusta nuestra oferta de todos modos?';

/*************************************************************
******          MONGOLIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Las unidades montadas de ataque a distancia ganan +2 [ICON_MOVES] Movimiento e ignoran [COLOR_POSITIVE_TEXT]Zona de Control[ENDCOLOR]. +100% rendimientos de  Tributos por intimidar [ICON_CITY_STATE] Ciudades Estado. Ignora alianzas y acuerdos de protección al intimidar Ciudades Estado.'
  WHERE Tag = 'TXT_KEY_TRAIT_TERROR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} ha forzado a {2_CS} a rendirse al intimidarlos!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_CS} se ha rendido!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} ha forzado a una Ciudad Estado desconocida a rendirse al intimidarlos!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_Bully} ha forzado a una Ciudad Estado a rendirse!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN', 'Un jugador desconocido ha forzado a {1_CS} a rendirse al intimidarlos!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN_SUMMARY', '{1_CS} se ha rendido!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_ANNEXED_CS', 'Forzaste a {1_CS} a rendirse por intimidación!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT_ANNEX', 'Forzar a anexar Ciudad Estado.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT_ANNEX', 'Si esta ciudad estado te tiene más [COLOR_POSITIVE_TEXT]miedo[ENDCOLOR] que [COLOR_WARNING_TEXT]resistencia[ENDCOLOR], puedes anexarte la ciudad. Al hacerlo recibirás [ICON_CULTURE] Cultura, [ICON_RESEARCH] Ciencia, [ICON_PRODUCTION] Producción, [ICON_PEACE] Fé, o [ICON_FOOD] Alimentos dependiendo del tipo de Ciudad Estado. {1_FearLevel}{2_FactorDetails}'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

  INSERT INTO Language_es_ES (
  Tag, Text)
  SELECT 'TXT_KEY_BALANCE_ANNEXED_CS_SUMMARY', 'Intimidaste a {1_CS}!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
--Ger (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_YURT', 'Ger'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_YURT_TEXT', 'Una yurta, llamada "Ger" por los mongoles, es una estructura de vivienda plegable y portátil utilizada tradicionalmente por los nómadas en las estepas de Asia Central como su hogar. La estructura comprende una corona o rueda de compresión, generalmente doblada con vapor, sostenida por nervaduras del techo que se doblan hacia abajo en el extremo donde se encuentran con la pared de celosía (nuevamente, dobladas con vapor). Se evita que la parte superior de la pared se extienda por medio de una banda de tensión que se opone a la fuerza de las nervaduras del techo. La estructura suele estar cubierta por capas de tela y fieltro de lana de oveja para aislamiento e impermeabilización. La decoración tradicional dentro de una yurta se basa principalmente en patrones. Estos patrones generalmente no son de acuerdo al gusto, sino que se derivan de ornamentos sagrados con cierto simbolismo. Los símbolos que representan la fuerza se encuentran entre los más comunes, incluidos el khas (esvástica) y cuatro poderosas bestias (león, tigre, garuda y dragón), así como representaciones estilizadas de los cinco elementos (fuego, agua, tierra, metal y madera). , considerados los elementos fundamentales e inmutables del cosmos. Tales patrones se usan comúnmente en el hogar con la creencia de que traerán fuerza y ​​ofrecerán protección.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_YURT_HELP', '+25 [ICON_FOOD] Alimentos al completar. Almacena el 15% de los [ICON_FOOD] Alimentos cada vez que nace un nuevo [ICON_CITIZEN] Ciudadano. El costo de [ICON_GOLD] Oro y [ICON_CULTURE] Cultura para adquirir nuevas casillas se reduce un 25% en esta ciudad.[NEWLINE][NEWLINE]Permite mover [ICON_FOOD] Alimentos desde esta ciudad a través de las Rutas Comerciales Internas.[NEWLINE][NEWLINE][ICON_RES_COW] Vacas: +1 [ICON_FOOD] Alimentos.[NEWLINE][ICON_RES_SHEEP] Ovejas: +1 [ICON_FOOD] ALimentos.[NEWLINE][ICON_RES_HORSE] Caballos: +1 [ICON_FOOD] ALimentos.[NEWLINE][ICON_RES_WHEAT] Trigo: +1 [ICON_FOOD] Alimentos.[NEWLINE][ICON_RES_BANANA] Plátanos: +1 [ICON_FOOD] Alimentos.[NEWLINE][ICON_RES_DEER] Ciervos: +1 [ICON_FOOD] ALimentos.[NEWLINE][ICON_RES_BISON] Bisontes: +1 [ICON_FOOD] Alimentos.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_YURT_STRATEGY', 'Reemplazo del Granero único para los Mongoles. Adicionalmente a las bonificaciones del granero, el Ger proporciona alimentos del ganado. También proporciona una pequeña cantidad de Fé y no tiene costos de mantenimiento. Construye Gers en tus ciudades para maximizar el crecimiento y conseguir un Panteón temprano.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Khan (UGG)
  UPDATE Language_es_ES
  SET Text = 'El Khan es el Gran Personaje único de los Mongoles, reemplaza al Gran General.  Aplica las mismas bonificaciones de combate pero el Khan se mueve 5 casillas por turno y cura las unidades adyacentes por turno. Este general reforzado se asegura de que sus unidades de caballería siempre estén listas para la batalla.'
  WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
-- Genghis Khan
  UPDATE Language_es_ES
  SET Text = '¿Te interesa éste intercambio?'
  WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Haría bien en aceptar nuestros términos muy justos y razonables.'
  WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADEREQUEST_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Debes estar loco para insultarme con semejante oferta. Nos negamos. '
  WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_TRADE_NO_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Era inevitable que llegáramos a los golpes, y ahora es un momento tan bueno como  cualquier otro. '
  WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_DECLAREWAR_1';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_GENGHIS_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GENGHIS_TRADE_CANT_MATCH',	'Esto es todo lo que podemos ofrecerle en este momento. Tómalo o déjalo, no me importa de ninguna manera.';

/*************************************************************
******          MOROCCO                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 a todos los rendimientos en la [ICON_CAPITAL] Capital por cada [ICON_INTERNATIONAL_TRADE] Ruta comercial única, escala con la era. Rendimientos de [ICON_INTERNATIONAL_TRADE] Rutas comerciales desde o hacia ciudades de Marruecos no son afectadas por la distancia. Puede saquear Rutas comerciales conectadas a ciudades extranjeras sin declarar guerra.'
  WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Kasbah (UI)
  UPDATE Language_es_ES
  SET Text = 'Un Kasbah solo se puede construir junto a una ciudadc.  Proporciona [ICON_FOOD] Alimentos, [ICON_PRODUCTION] Producción, [ICON_GOLD] Oro, y [ICON_CULTURE] Cultura adicionales. También proporciona una bonificación de +30% de defensa bonus, inflige 5 de daño a las unidades enemigas adyacentes, y conecta cualquier recurso estratégico o de lujo a tu red comercial. Los barcos pesqueros adyacentes y casillas de costa ganan +2 [ICON_GOLD] o +1 [ICON_CULTURE] Cultura, respectivamente.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Un Kasbah solo puede construirse junto a una ciudad propia. Proporciona [ICON_FOOD] Alimentos, [ICON_PRODUCTION] Producción, [ICON_GOLD] Oro, y [ICON_CULTURE] Cultura adicionales. Los barcos pesqueros adyacentes y casillas de costa ganan +2 [ICON_GOLD] o +1 [ICON_CULTURE] Cultura, respectivamente. También proporciona una bonificación de +30% de defensa bonus, inflige 5 de daño a las unidades enemigas adyacentes, y conecta cualquier recurso estratégico o de lujo a tu red comercial.[NEWLINE][NEWLINE]Un Kasbah es un tipo de medina (un cuarto de paredes en una ciudad) que se encuentra en el campo, por lo general un pequeño asentamiento en una colina o ladera. Originalmente el hogar de un cacique tribal o un imán islámico importante, el Kasbah se caracteriza por casas de paredes altas y sin ventanas y calles estrechas y sinuosas. Suele estar dominado por una única torre fortificada. Los kasbah eran comunes a lo largo de la costa del norte de África y Medio Oriente hasta principios del siglo XX. La construcción de un Kasbah fue una marca de riqueza, influencia y poder para las familias marroquíes y argelinas de ascendencia árabe.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Berber Cavalry (UU)
  UPDATE Language_es_ES
  SET Text = 'Unidad montada que se especializa en proteger tierras Marroquíes. Recibe bonificaciones de combate cuando lucha en territorio Marroquí e ignora penalizaciones del terreno.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Ahmad Almansur
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_AHMAD_ALMANSUR_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AHMAD_ALMANSUR_TRADE_CANT_MATCH',	'Como comerciante, debo informarle que nuestra oferta no puede igualar la suya. Esto es lo mejor que podemos hacer. ';
/*************************************************************
******          NETHERLANDS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+3 [ICON_CULTURE] Cultura y [ICON_GOLD] Oro por cada recurso de lujo diferente que importe o exporte desde o hacia otras civilizaciones y [ICON_CITY_STATE] Ciudades Estado, escala con la Era. Puede importar recursos duplicados, las importaciones desde Grandes Civilizaciones cuentan hacia los Monopolios.'
  WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Polder (UI)
  UPDATE Language_es_ES
  SET Text = 'Un Polder solo puede cnstruirse en casillas con acceso a agua dulce o ciénagas. Genera [ICON_FOOD] Alimentos, [ICON_GOLD] Oro, y [ICON_PRODUCTION] Producción, y concede [ICON_GOLD] Oro a las villas y pueblos adyacentes. Proporciona rendimientos adicionales una vez que se investigan las últimas tecnologías.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Un Polder solo puede cnstruirse en casillas con acceso a agua dulce o ciénagas. Genera [ICON_FOOD] ALimentos, [ICON_GOLD] Oro, y [ICON_PRODUCTION] Producción, y concede [ICON_GOLD] Oro a las villas y pueblos adyacentes. Proporciona rendimientos adicionales una vez que se investigan las últimas tecnologías.[NEWLINE][NEWLINE]Un pólder es un tramo bajo encerrado por diques con el agua drenada. En general, el pólder es tierra ganada a un lago o lecho marino, a llanuras aluviales o a ciénagas. Con el tiempo, la tierra drenada se desploma de modo que todos los pólderes están finalmente por debajo del nivel del agua circundante. Debido a esto, el agua se filtra en el área drenada y debe bombearse o drenarse de otra manera. Los diques suelen estar hechos de materiales fácilmente disponibles, tierra o arena; en los tiempos modernos, estas barreras pueden estar cubiertas o compuestas completamente de hormigón. La tierra drenada es extremadamente fértil y ofrece excelentes pastos o tierras de cultivo.[NEWLINE][NEWLINE]Los primeros pólderes de tierras recuperadas se construyeron en el siglo XI d. C., aunque la construcción de terraplenes como barreras al agua se remonta a los romanos. Los holandeses tienen una larga historia de recuperación de ciénagas y pantanos, e incluso del lecho marino, y poseen la mitad de la superficie de pólder en Europa. Aunque hay pólderes en otros países de Europa, y se pueden encontrar ejemplos en Asia y América del Norte, Holanda tiene unos 3000 pólderes que representan aproximadamente el 27 por ciento de la tierra del país. La propia Amsterdam está construida en gran parte sobre pólder. Como dice la homilía holandesa, "Dios hizo el mundo, pero los holandeses hicieron Holanda". '
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Sea Beggar (UU)
  UPDATE Language_es_ES
  SET Text = 'Unidad Naval que se especializa en atacar ciudades costeras y capturar barcos enemigos. Solo los Holandeses pueden construirla. Se cura fuera de territorio amistoso. Empieza con el ascenso Vanguardia lo que le permite ser más efectivo atacando ciudades costeras. Puede capturar unidades navales enemigas que derrote.'
  WHERE Tag = 'TXT_KEY_UNIT_SEA_BEGGAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- William
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_WILLIAM_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_WILLIAM_TRADE_CANT_MATCH',	'Quiero lo que ofreces, pero no estoy seguro de que quieras lo que te ofrezco. A pesar de esto, ¿aceptas?';
/*************************************************************
******          OTTOMANS                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Tanzimat'
  WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Completar una [ICON_INTERNATIONAL_TRADE] Ruta Comercial concede +150 [ICON_RESEARCH] Ciencia y [ICON_FOOD] Alimentos a la ciudad original si es internacional, o [ICON_CULTURE] Cultura y [ICON_GOLD] Oro si es una ruta interna. Escala con la era.'
  WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Siege Foundry (UB)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SIEGE_WORKSHOP', 'Fundición de Asedio'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_SIEGE_WORKSHOP_TEXT', 'Una fundición es una fábrica que produce piezas de fundición de metal. Los metales se moldean en formas fundiéndolos en un líquido, vertiendo el metal en un molde y quitando el material del molde o fundiendo después de que el metal se ha solidificado mientras se enfría. Los metales que se procesan con mayor frecuencia son el aluminio y el hierro fundido. Sin embargo, otros metales, como bronce, latón, acero, magnesio y zinc, también se utilizan para producir piezas de fundición. En este proceso, se pueden formar partes de las formas y tamaños deseados. En el contexto de la guerra, las fundiciones fueron esenciales para la producción de cañones y otros equipos de asedio esenciales.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SIEGE_WORKSHOP_HELP', '+2 [ICON_PRODUCTION] Producción de Minas trabajadas por esta ciudad. +50% [ICON_PRODUCTION] Producción hacia unidades de Asedio, todas las unidades de Asedio entrenadas en esta ciudad reciben el ascenso [COLOR_POSITIVE_TEXT]Voleo[ENDCOLOR] gratis.[NEWLINE][NEWLINE]Cuando construyas una unidad en esta ciudad, gana [ICON_RESEARCH] Ciencia igual al 20% del costo de [ICON_PRODUCTION] Producción de la unidad. [NEWLINE][NEWLINE][ICON_RES_IRON] Hierro: +1 [ICON_PRODUCTION] Producción, +1 [ICON_GOLD] Oro.[NEWLINE][ICON_RES_COPPER] Cobre: +1 [ICON_PRODUCTION] Producción, +1 [ICON_GOLD] Oro.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SIEGE_WORKSHOP_STRATEGY', 'Reemplazo de la Forja, único para los Otomanos. Genera Ciencia extra por producir unidades militares, produce unidades de Asedio más rápido de lo normal, y concede el ascenso [COLOR_POSITIVE_TEXT]Voleo[ENDCOLOR] gratis. Utiliza estos atributos para construir una fuerza de Artillería masiva para tirar murallas enemigas y conquistar sus tierras!'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Janissary (UU)
  UPDATE Language_es_ES
  SET Text = 'El Jenízaro es la unidad única de los Otomanos. El Jenízaro es más fuerte que el Mosquete al que reemplaza, está disponible antes y se cura en cada turno. Esto puede dar a un ejército jenízaro una ventaja aplastante contra una fuerza enemiga.'
  WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
  
  UPDATE Language_es_ES
  SET Text = 'Una de las primeras unidades de pólvora del juego. Solo los otomanos pueden construirla. Esta unidad es más fuerte que el Mosquete al que reemplaza y está disponible ántes.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Suleiman
  UPDATE Language_es_ES
  SET Text = 'Yo solo hablo con los más grandes líderes, pero podría hacer una excepción contigo, apresúrate.'
  WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_SULEIMAN_TRADE_NEEDMORE_NEUTRAL_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_GREETING_POLITE_HELLO_2',	'El Legislador te da la bienvenida a su corte. Vamos, hablemos de los puntos más sutiles del liderazgo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_GREETING_HOSTILE_HELLO_2',	'Tu presencia aquí me ha puesto de mal humor. ¿Qué quieres?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_RESPONSE_REQUEST_2',	'El Trono de Osman pide tu ayuda en este momento. ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_LUXURY_TRADE_2',	'El Imperio Otomano prospera gracias al comercio. Ven, hagamos un trato.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_OPEN_BORDERS_EXCHANGE_2',	'Los otomanos desean aventurarse en tus tierras. ¿Estarás de acuerdo con esto?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SULEIMAN_TRADE_CANT_MATCH',	'Esto es todo lo que podemos ofrecerte. También te daría mi turbante, pero no puedo vivir sin él.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_SULEIMAN_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Los otomanos se ríen de tu estúpida postura. ¿De verdad crees que puedes derrotarnos?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_SULEIMAN_EXPANSION_SERIOUS_WARNING_2',	'El Trono de Osman pronto barrerá sus patéticas tierras cerca de nuestras fronteras.';
/*************************************************************
******          PERSIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Las [ICON_GOLDEN_AGE] Edades de Oro duran un 50% más, y el 10% de la entrada de [ICON_GOLD] Oro se convirte en [ICON_GOLDEN_AGE] Puntos de Edad de Oro en cada turno. Durante las [ICON_GOLDEN_AGE] Edades de Oro, las unidades reciben +1 al [ICON_MOVES] Movimiento y +15% [ICON_STRENGTH] Fuerza de Combate.'
  WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Satraps Court (UB)
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_GOLD] Oro y +1 Puntos de [ICON_GOLDEN_AGE] Edad de Oro por cada 5 [ICON_CITIZEN] Ciudadanos en la ciudad. +1 [ICON_GOLD] Oro por Científico, Ingeniero, y Mercader especialista en la ciudad. Elimina la [ICON_HAPPINESS_4] Infelicidad extra de una ciudad [ICON_OCCUPIED] Ocupada (si está [ICON_OCCUPIED] Ocupada).'
  WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'La corte del Sátrapa es un edificio único para los Persas. A diferencia de la delegación a la que reemplaza, este edificio se puede construir en cualquier ciudad. Incrementa la salida de Oro en la ciudad, Felicidad, y la tasa de puntos de Edad de Oro en +1 por cada 5 ciudadanos en la ciudad.'
  WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Immortal (UU)
  UPDATE Language_es_ES
  SET Text = 'Unidad de la Antigüedad que se especializa en derrotar unidades montadas. Solo los Persas pueden construirla. Esta unidad tiene mayor [ICON_STRENGTH] Fuerza de Combate, bonifación a la [ICON_STRENGTH] Fuerza al defender y se cura más rápido que el lancero al que reemplaza.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Darius
  UPDATE Language_es_ES
  SET Text = '¿Haz llegado a la poderosa Persia así como eres? ¿Qué quieres?'
  WHERE Tag = 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_DARIUS_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = '¡Tú ... tú ... mula estéril sin valor! ¡Voy a aplastarte!'
  WHERE Tag = 'TXT_KEY_LEADER_DARIUS_ATTACKED_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_GREETING_POLITE_HELLO_2',	'Saludos, noble amigo. Ven, charlemos sentados en esta lujosa alfombra que acabo de recibir.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_GREETING_HOSTILE_HELLO_2',	'¿Qué te hace pensar que Darío de Persia desea hablar contigo?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_RESPONSE_REQUEST_2',	'Un regalo al Imperio Persa consolidaría nuestra amistad duradera.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_LUXURY_TRADE_2',	'El pueblo persa es famoso por su excelente artesanía. Ven, déjame mostrarte.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_OPEN_BORDERS_EXCHANGE_2',	'El conocimiento es poder, y creo que ambos podríamos usar más conocimiento. ¿Abriremos nuestras fronteras el uno al otro?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_DARIUS_TRADE_CANT_MATCH',	'Lamentablemente, no puedo cumplir con sus términos.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_DARIUS_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Los ejércitos de Persia no retrocederán en una pelea. Si deseas probarnos, hazlo ahora.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_DARIUS_EXPANSION_SERIOUS_WARNING_2',	'Tu continua expansión es la gota que colma el vaso. Considere nuestra relación tensa hasta el punto de ruptura.';

/*************************************************************
******          POLAND                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Gana una política social [COLOR_POSITIVE_TEXT]Gratis[ENDCOLOR] al entrar en la Era clásica, y en cada era posterior. Gana 2 principios adicionales [COLOR_POSITIVE_TEXT]Gratis[ENDCOLOR] al adoptar una ideología por primera vez.'
  WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Ducal Stable (UB)
  UPDATE Language_es_ES
  SET Text = 'Reemplazo del establo, único para los polacos. +100 [ICON_CULTURE] Cultura al completar. Proporciona 1 [ICON_RES_HORSE] Caballo [COLOR_POSITIVE_TEXT]Gratis[ENDCOLOR] , y concede +50% [ICON_PRODUCTION] Producción y +15 XP para unidades Montadas de ataque cuerpo a cuerpo. Incrementa el Suministro Militar al 10% de la Población de la ciudad. Las [ICON_INTERNATIONAL_TRADE] rutas comerciales internas  de esta ciudad generan +4 [ICON_PRODUCTION] Producción.[NEWLINE][NEWLINE][ICON_RES_HORSE] Caballos: +3 [ICON_PRODUCTION] Producción, +3 [ICON_GOLD] Oro.[NEWLINE][ICON_RES_SHEEP] Ovejas: +3 [ICON_PRODUCTION] Producción, +3 [ICON_GOLD] Oro.[NEWLINE][ICON_RES_COW] Ganado: +3 [ICON_PRODUCTION] Producción, +3 [ICON_GOLD] Oro.'
  WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

-- Winged Hussar
-- Casimir
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_CASIMIR_AGREE_SHORT_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CASIMIR_TRADE_CANT_MATCH',	'A sabiendas le hago una oferta pobre, pero ahora la he admitido, por lo tanto, es su culpa si la acepta.';

/*************************************************************
******          POLYNESIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '+1 a la Visión de las unidades embarcadas, siempre pede embarcarse y cruzar océanos. +2 [ICON_FOOD] Alimentos por barcos pesqueros y atolones y las unidades navales de cuerpo a cuerpo pueden construir barcos pesqueros. Sin [ICON_HAPPINESS_3] Infelicidad por aislamiento.'
  WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Moai (UI)
  UPDATE Language_es_ES
  SET Text = 'El Moai solo se puede construir en casillas de costa. Si se construye junto a otro Moai, proporciona [ICON_CULTURE] Cultura adicional. Proporciona rendimientos adicionales una vez que se investigan las últimas tecnologías.[NEWLINE][NEWLINE]Todas las unidades Polinesas que estén a 3 casillas de un , ganan +20% de [ICON_STRENGTH] Fuerza de Combate.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_HELP';

  UPDATE Language_es_ES
  SET Text = 'El Moai solo se puede construir en casillas de costa. Si se construye junto a otro Moai, proporciona [ICON_CULTURE] Cultura adicional. Proporciona rendimientos adicionales una vez que se investigan las últimas tecnologías.[NEWLINE][NEWLINE]Todas las unidades Polinesas que estén a 3 casillas de un , ganan +20% de [ICON_STRENGTH] Fuerza de Combate.[NEWLINE][NEWLINE]Quizás mejor conocidos como las "Estatuas de la Isla de Pascua", los Moai son grandes figuras humanoides talladas principalmente en rocas volcánicas como la toba. 887 de estas estatuas salpican la Isla de Pascua y se cree que fueron creadas entre 1250 y 1500 d.C. Casi la mitad aún permanece en el sitio de la cantera original, pero el resto fue transportado y erigido alrededor de la costa de la isla. Fácilmente reconocibles por sus cabezas grandes y rasgos alargados, se cree que eran representaciones individuales de antepasados fallecidos y jefes poderosos.[NEWLINE][NEWLINE]Si bien la mayoría de los estudiosos están de acuerdo en por qué y cómo se crearon las estatuas, el método de transporte aún sigue siendo un misterio. Con un peso de entre 9 y 86 toneladas por pieza, habrían requerido una increíble hazaña de ingeniería para pasar de la cantera al lugar de descanso final.[NEWLINE][NEWLINE]En 1994, las estatuas de Moai recibieron protección oficial en la lista de sitios del Patrimonio Mundial de la UNESCO. . '
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_MOAI_TEXT';

  UPDATE Language_es_ES
  SET Text = 'Casilla de Bonif. de Combate cercana'
  WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Maori Warrior (UU)
  UPDATE Language_es_ES
  SET Text = 'Poderosa unidad de mitad del juego que inflige miedo en las unidades cercanas, haciéndolos menos efectivos en combate. Está disponible en la caballería a diferencia del piquero al que reemplaza. Solo Polinesia puede construirla.'
  WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Piquero único para los Polinesos. El guerrero Maori es similar a un Gran General, sin embargo en lugar de incrementar la fuerza de las unidades amistosas, reduce la fuerza de las unidades enemigas adyacentes. Construye muchas d estas unidades, su ascenso se mantiene cuando se actualizan.'
  WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Kamehameha
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_KAMEHAMEHA_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_KAMEHAMEHA_TRADE_CANT_MATCH',	'Como una gran ola, su oferta es generosa pero inquietante. No puedo igualarlo, pero puedo ofrecer esto. ';
/*************************************************************
******          PORTUGAL                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Cuando una unidad de Comercio se mueve, recibe +4 [ICON_RESEARCH] Ciencia, [ICON_GOLD] Oro, puntos de [ICON_GREAT_ADMIRAL] Gran Almirante (por Barcos de Carga), y [ICON_GREAT_GENERAL] Gran General (por Caravanas), escala con la Era.'
  WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Feitoria (UI)
  UPDATE Language_es_ES
  SET Text = 'Una Feitoria puede ser construída por Trabajadores en tierra propia, o por el Nau (a través de la Carga Exótica) en tierras de una Ciudad Estado. Cada una brinda un conjunto único de beneficios.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Trabajador:[ENDCOLOR] La casilla gana [ICON_PRODUCTION] Producción y [ICON_GOLD] Oro, casillas junto a aguas costeras y lagos ganan +1 [ICON_GOLD] Oro, y junto a Barcos Pesqueros ganan +1 [ICON_PRODUCTION] Producción.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Nau:[ENDCOLOR] Proporciona una copia de cada tipo de recurso de lujo que posea la Ciudad Estado, pero esa copia no se puede comerciar. [ICON_INTERNATIONAL_TRADE] Rutas Comerciales a una Ciudad Estado con Feitoria generan una bomificación de [ICON_PRODUCTION] Producción y [ICON_FOOD] Alimentos basado en tu entrada de  [ICON_GOLD] Oro de la [ICON_INTERNATIONAL_TRADE] Ruta Comercial, y tu relación con la Ciudad Estado (ej. Neutral/Amistosa/Aliada).[NEWLINE][NEWLINE]Adicionalmente a estas bonificaciones, la Feitoria proporciona visión de la casilla donde fue construída y de todas las casillas en un radio de 2, también proporciona +25% de bonificación a la defensa. Solo puede ser construída por los Portugueses, en la costa, no se puede construir junto a otra Feitoria, y no se puede construir sobre recursos.'
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Una Feitoria puede ser construída por Trabajadores en tierra propia, o por el Nau (a través de la Carga Exótica) en tierras de una Ciudad Estado. Cada una brinda un conjunto único de beneficios.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Trabajador:[ENDCOLOR] La casilla gana [ICON_PRODUCTION] Producción y [ICON_GOLD] Oro, casillas junto a aguas costeras y lagos ganan +1 [ICON_GOLD] Oro, y junto a Barcos Pesqueros ganan +1 [ICON_PRODUCTION] Producción.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Nau:[ENDCOLOR] Proporciona una copia de cada tipo de recurso de lujo que posea la Ciudad Estado, pero esa copia no se puede comerciar. [ICON_INTERNATIONAL_TRADE] Rutas Comerciales a una Ciudad Estado con Feitoria generan una bomificación de [ICON_PRODUCTION] Producción y [ICON_FOOD] Alimentos basado en tu entrada de  [ICON_GOLD] Oro de la [ICON_INTERNATIONAL_TRADE] Ruta Comercial, y tu relación con la Ciudad Estado (ej. Neutral/Amistosa/Aliada).[NEWLINE][NEWLINE]Adicionalmente a estas bonificaciones, la Feitoria proporciona visión de la casilla donde fue construída y de todas las casillas en un radio de 2, también proporciona +25% de bonificación a la defensa. Solo puede ser construída por los Portugueses, en la costa, no se puede construir junto a otra Feitoria, y no se puede construir sobre recursos.[NEWLINE][NEWLINE]Las Feitorias - del portugués "fábrica" - eran puestos comerciales establecidos en territorios extranjeros durante la Edad Media. Una feitoria sirvió simultáneamente como mercado, almacén, asentamiento y punto de parada para la exploración. A menudo establecidas con una subvención de la corona portuguesa, estas empresas privadas reembolsaban su deuda mediante la compra y venta de bienes en nombre de la corona y mediante la recaudación de impuestos sobre el comercio que pasaba por sus puertas. Durante los siglos XV y XVI, se construyó una cadena de más de 50 feitoria a lo largo de las costas de África occidental y oriental, India, Malaya, China y Japón. La feitoria permitió a Portugal dominar las rutas comerciales del Atlántico y el Océano Índico durante tres siglos. '
  WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Construye una Feitoria. Si está en tierras de una Ciudad Estado, proporciona una copia de cada tipo de recurso de lujo conectado con la ciudad estado, sin importar tu relación con la misma. También proporciona una bonificación a la defensa.'
  WHERE Tag = 'TXT_KEY_BUILD_FEITORIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Nau (Portugal)
  UPDATE Language_es_ES 
  SET Text = 'Unidad Naval de cuerpo a cuerpo que se especializa en la exploración del mar. Tiene mayor [ICON_STRENGTH] Fuerza de Combate que la Carabela y posee una habilidad cuando esta adyacente a Ciudades Estado para conseguir [ICON_GOLD] Oro y XP. Esta habilidad se pierde al actualizar. solo la pueden construir los Protugueses.[NEWLINE][NEWLINE]Si es posible cuando un  Nau vende su carga exótica a una ciudad estado, se [COLOR_POSITIVE_TEXT]crea automáticamente[ENDCOLOR] una Feitoria en su territoro.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Puede vender recursos exóticos cuando está adyacente al territorio de una Ciudad Estado para conseguir [ICON_GOLD] Oro y XP basado en la distancia con la capital.[NEWLINE] Cada Nau puede realizar esta acción 2 veces.[NEWLINE][NEWLINE]Si es posible cuando un  Nau vende su carga exótica a una ciudad estado, se [COLOR_POSITIVE_TEXT]crea automáticamente[ENDCOLOR] una Feitoria en su territoro.'
  WHERE Tag = 'TXT_KEY_PROMOTION_SELL_EXOTIC_GOODS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Esta unidad venderá su carga, consiguiendo [ICON_GOLD] Oro y XP. Más se consigue por vender la carga más lejos de la capital. Esta acción solo puede realizarse 2 veces con esta unidad.'
  WHERE Tag = 'TXT_KEY_MISSION_SELL_EXOTIC_GOODS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Maria
  UPDATE Language_es_ES
  SET Text = 'Aceptaré sus reprensibles demandas.'
  WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_TRIBUTE_YES_ANGRY';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_MARIA_AGREE_SHORT_2';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_MARIA_I_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MARIA_TRADE_CANT_MATCH',	'Tu oferta es mucho mejor que la nuestra, tal que me ha arruinado el apetito. ¿Te gusta de todos modos? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_MARIA_I_TRADE_CANT_MATCH',	'Lo siento mucho, pero esto es todo lo que podemos ofrecer. ¿Te gusta?';
/*************************************************************
******          ROME                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Al conquistar, la ciudad conserva todos los edificios e inmediatamente adquiere territorio adicional alrededor de la Ciudad. +15% [ICON_PRODUCTION] Producción a edificios ya presentes en la [ICON_CAPITAL] Capital.'
  WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Colosseum (Roman Arena)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_FLAVIAN_COLOSSEUM', 'Coliseo'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDING_FLAVIAN_COLOSSEUM_TEXT', 'El Anfiteatro Flaviano, o Coliseo, es uno de los lugares más famosos de toda la historia. Aunque la Antigua Roma tenía solo un Coliseo, las variaciones del diseño se reprodujeron en todo el imperio y hasta la actualidad. Un coliseo es un lugar al aire libre donde el público puede ver eventos deportivos. Dependiendo de la hora y el lugar, los eventos pueden ser concursos de gladiadores, partidos de fútbol americano o partidos de fútbol. De los tres concursos mencionados, las batallas de gladiadores fueron quizás las más difíciles para los jugadores involucrados, los partidos de fútbol (ocasionalmente) casi igual de peligrosos para los participantes.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_FLAVIAN_COLOSSEUM_HELP', '+2 [ICON_TOURISM] Turismo. Cuando una unidad derrota a un enemigo en batallas, recibe +5 puntos de [ICON_GOLDEN_AGE] Edad de Oro en esta ciudad, escala con la Era, si la unidad fue [COLOR_POSITIVE_TEXT]creada por esta ciudad[ENDCOLOR], también recibe +10 puntos hacia [ICON_GREAT_GENERAL] Gran General (si es por tierra) o +10 puntos hacia [ICON_GREAT_ADMIRAL] Gran ALmirante (si es en el mar), escala con la era.[NEWLINE][NEWLINE]Armerías, Cuarteles y Forjas en esta ciudad ganan +2 [ICON_PRODUCTION] Producción.[NEWLINE][NEWLINE][ICON_CITY_CONNECTED]Conexiones entre ciudades ganan +2% más [ICON_GOLD] Oro. -1 [ICON_HAPPINESS_3] Infelicidad por [ICON_CULTURE] Aburrimiento.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_FLAVIAN_COLOSSEUM_STRATEGY', 'Reemplazo romano de la Arena. Construye el Coliseo para aumentar la Cultura, Turismo, y Producción de la ciudad, y para maximizar las ganancias del Imperio por las victorias de tus tropas conquistadoras. Cada Coliseo incrementa ligeramente el valor de las Conexiones entre ciudades, esto permite a Roma beneficiarse de un grande y extenso Imperio.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--Legion (UU)
  UPDATE Language_es_ES
  SET Text = 'Fuerte unidad de primera línea de la época clásica. Solo los romanos pueden construirla. Esta unidad tiene mayor [ICON_STRENGTH] Fuerza de Combate que el Soldado con Espada al que reemplaza, y gana el ascenso [COLOR_POSITIVE_TEXT]Cobertura II[ENDCOLOR] gratis. Puede construir [COLOR_POSITIVE_TEXT]Fuertes[ENDCOLOR] y [COLOR_POSITIVE_TEXT]Caminos[ENDCOLOR] una vez que descubras las tecnologías reuqeridas, empieza con el ascenso [COLOR_POSITIVE_TEXT]Pilum[ENDCOLOR], el cual inflige 10 de daño a todas las unidades enemigas adyacentes en cada turno mientras este fortificado.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
      
  UPDATE Language_es_ES
  SET Text = 'El Legionario es la unidad única de los Romanos, reemplaza al soldado con espada. Es más poderoso que el Soldado con Espada, haciendola una de las unidades más poderosas de cuerpo a cuerpo de la Era Clásica. El legionario puede construir caminos y fuertes y es la única unidad no-trabajador que puede hacerlo.'
  WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Caesar Augustus
  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Abrir nuestras fronteras parece un acuerdo conveniente en estos momentos. ¿Estás de acuerdo? '
  WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_1';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_AUGUSTUS_TRADE_NEEDMORE_NEUTRAL_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_GREETING_POLITE_HELLO_2',	'Salve, amigo, estaba a punto de cenar. ¿Quieres ensalada? La hice yo. ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_GREETING_HOSTILE_HELLO_2',	'La gente de Roma me dijo que no debería haberte dejado entrar. Estoy empezando a lamentar mi decisión.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_AUGUSTUS_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Piensa claramente en tu próximo movimiento: solo los guerreros más sabios y más grandes cruzan el Rubicón y viven para contarlo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_AUGUSTUS_EXPANSION_SERIOUS_WARNING_2',	'Dondequiera que conquista Roma, habita. Pronto, habitaré lo que reclamas actualmente.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_RESPONSE_REQUEST_2',	'La poderosa Roma necesita una mano amiga. ¿Puedes prescindir de esto?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_LUXURY_TRADE_2',	'El comercio es el primer paso hacia la comprensión y la amistad.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_OPEN_BORDERS_EXCHANGE_2',	'La gloria de Roma no conoce fronteras ... excepto la tuya. ¿Abriremos nuestras fronteras el uno al otro?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_AUGUSTUS_TRADE_CANT_MATCH',	'Lamentablemente, los auspicios son desfavorables para ese curso de acción tuyo. Continúe, si es necesario.';
/*************************************************************
******          RUSSIA                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Los recursos estratégicos proporcionan el doble de su cantidad normal. Recibe +20 [ICON_RESEARCH] Ciencia cuando se expanden las fronteras naturalmente, escala con la era. La expansión de fronteras es 25% más rápido.'
  WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Ostrog (UB)
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_PRODUCTION] Producción y [ICON_GOLD] Oro de Campamentos, Minas, Aserraderos, y recursos Estratégicos. Incrementa el [ICON_RANGE_STRENGTH] Golpe de Ataue a Distancia de la ciudad en 1, y permite el [COLOR_POSITIVE_TEXT]Fuego Indirecto[ENDCOLOR]. El suministro de unidades Militares proporcionado por esta ciudad se incrementa en un 15%. Las unidades militares enemigas deben gastar 1 [ICON_MOVES] Movimiento extra por casilla si se mueven a una casilla trabaada por esta ciudad.[NEWLINE][NEWLINE]El modificador de [ICON_HAPPINESS_3] Necesidades del Imperio se reduce un 5% en esta ciudad.'
  WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Ostrog'
  WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El Ostrog es el edificio único de los rusos. Adicionalmente a las bonificaciones del Arsenal al cual reemplaza, el Ostrog es más barato, se desbloquea antes y concede +1 Producción y Oro de Campamentos, Minas, Aserraderos, y recursos Estratégicos. Incrementa el suministro militar en un 15% de la población de la ciudad. También causa que las unidades militares terrestres del enemigo gasten un movimiento extra por casilla si se mueven a una casilla trabajada por esta ciudad. La Producción, Oro y requerimientos de Mantenimiento del Ostrog se reducen enormente, permitiendote construirlo rápidamente en ciudades recién fundadas. Es muy útil construir estos edificios en todas las ciudades Rusas, pero especialmente en ciudades de la Frontera Rusa.'
  WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Ostrog es un término ruso para un pequeño fuerte, típicamente de madera y, a menudo, con personal no permanente. Los ostrog fueron ampliamente utilizados durante la era de la expansión imperial rusa, particularmente durante el siglo XVIII y principios del XIX. Los ostrog estaban rodeados por paredes empalizadas de 6 metros de altura hechas de troncos afilados. El nombre deriva de la palabra rusa strogat, "para afeitar la madera". Los ostrog eran fuertes más pequeños y exclusivamente militares, en comparación con los kremlins más grandes que eran el núcleo de las ciudades rusas. Los ostrog a menudo se construían en áreas remotas o dentro de las líneas de fortificación, como la Gran Línea Abatis.'
  WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--Cossack (UU)
  UPDATE Language_es_ES
  SET Text = 'Solo los rusos pueden construirla. Esta unidad tiene una bonficación de combate cuando ataca enemigos que ya han recibido daño, y sus ataques pueden forzar a los enemigos a retirarse.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_COSSACK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
-- Catherine the Great
  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = '¿Buscas aprovecharte de nuestra intimidad? Compórtate o estaré muy enojado contigo. '
  WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_HAPPY';

  UPDATE Language_es_ES
  SET Text = 'Mi marido ha fallecido, ya sabes: Rusia ya no está gobernada por un idiota. Rechazamos tu propuesta. '
  WHERE Tag = 'TXT_KEY_LEADER_CATHERINE_TRADE_NO_ANGRY';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_GREETING_POLITE_HELLO_2',	'Bienvenido de nuevo a mi corte, amigo. Sabía que el frío ruso no podía mantenerte alejado para siempre.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_GREETING_HOSTILE_HELLO_2',	'Solo hay un puñado de personas a las que odio más que a ti. Y están todos muertos.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CATHERINE_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'No toleraré más tu postura militar. ¿Quieres luchar contra Rusia o no?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CATHERINE_EXPANSION_SERIOUS_WARNING_2',	'¡Que considerado! Estableciste esa tierra solo para poder dármela, ¿verdad? ¿No? Bueno, que grosero.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_RESPONSE_REQUEST_2',	'Me avergüenza decir esto, pero Rusia necesita su ayuda.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_LUXURY_TRADE_2',	'Las riquezas de Rusia están abiertas para ti, por el precio justo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_OPEN_BORDERS_EXCHANGE_2',	'Una frontera abierta le beneficiará mucho más que a Rusia. Vamos, ¿no es esta una oferta generosa?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_CATHERINE_TRADE_CANT_MATCH',	'Espero que no creas que busco aprovechar nuestra intimidad con nuestra oferta menor. ';

/*************************************************************
******          SHOSHONE                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Las ciudades fundadas empiezan con territorio adicional, y las unidades terrestres reciben una bonificación de combate al luchar en su propio territorio. Todas las unidades de exploración pueden seleccionar la recompensa de Ruinas Antiguas.' 
  WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
--Encampment (shoshone UI)
  INSERT INTO Language_es_ES (Tag, Text, Gender)
  SELECT 'TXT_KEY_IMPROVEMENT_ENCAMPMENT_SHOSHONE', 'Tienda', 'femenino:una'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_ENCAMPMENT_SHOSHONE_TEXT', 'Una tienda solo se pede construir en casillas planas, no se pueden construir 2 tiendas juntas. Proporciona [ICON_FOOD] Alimentos, [ICON_PRODUCTION] Producción y [ICON_CULTURE] Cultura adicionales. Las tiendas también proporcionan un pequeño modificador de defnsa a las unidades estacionadas en ellas y +5 de daño a las unidades enemigas cercanas si estas terminan el turno en o junto a una Tienda Shoshone. Solo se puede construir en territorio SHoshone.[NEWLINE][NEWLINE]Un tipi es una tienda cónica, tradicionalmente hecha de pieles de animales y postes de madera. El tipi se utilizó en los campamentos de las tribus nómadas de las Grandes Llanuras de América del Norte. Los tipis se asocian estereotípicamente con los nativos americanos en los Estados Unidos en general, sin embargo, los nativos americanos de lugares distintos a las Grandes Llanuras usaban principalmente diferentes tipos de viviendas. El tipi es duradero, proporciona calor y comodidad en invierno, es fresco en el calor del verano y está seco durante las fuertes lluvias. Los tipis se pueden desmontar y guardar rápidamente cuando una tribu decide mudarse y se pueden reconstruir rápidamente al establecerse en una nueva área. Esta portabilidad era importante para los indios de las llanuras con su estilo de vida nómada. Las fundas de tipi modernas suelen estar hechas de lona. Los usuarios contemporáneos de tipis incluyen recreadores históricos, devotos del regreso a la tierra y familias nativas americanas que asisten a powwows o campamentos que desean preservar y transmitir una parte de su herencia y tradición.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_IMPROVEMENTS_ENCAMPMENT_SHOSHONE_HELP', 'Una tienda solo se pede construir en casillas planas, no se pueden construir 2 tiendas juntas. Proporciona [ICON_FOOD] Alimentos, [ICON_PRODUCTION] Producción y [ICON_CULTURE] Cultura adicionales. Las tiendas también proporcionan un pequeño modificador de defnsa a las unidades estacionadas en ellas y +5 de daño a las unidades enemigas cercanas si estas terminan el turno en o junto a una Tienda Shoshone. Solo se puede construir en territorio SHoshone.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_ENCAMPMENT_SHOSHONE', 'Construye una [LINK=IMPROVEMENT_ENCAMPMENT_SHOSHONE]Tienda[\LINK]'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_ENCAMPMENT_SHOSHONE_HELP', 'Construye una Tienda, la cual incrementa la cantidad de [ICON_FOOD] Alimentos, [ICON_PRODUCTION] Producción, y [ICON_CULTURE] Cultura proporcionada por esta casilla. Remueve cualquier característica en la casilla. Proporciona una pequeña bonificación defensiva y daña a las unidades enemigas adyacentes con 5 puntos de golpe.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_ENCAMPMENT_SHOSHONE_REC', 'Incrementa la cantidad de [ICON_FOOD] Alimentos, [ICON_PRODUCTION] Producción, y [ICON_CULTURE] Cultura proporcionada por esta casilla. Remueve cualquier característica en la casilla. Proporciona una pequeña bonificación defensiva y daña a las unidades enemigas adyacentes.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Comanche Riders (Shoshone)
  UPDATE Language_es_ES
  SET Text = 'El jinete Comanche es la unidad única de los Shoshone. Puede saquear casillas gratis, y tiene una chance de retirarse del combate cuando es atacado cuerpo a cuerpo.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El jinete Comanche reemplaza a la caballería y solo los shoshone pueden construirlo. Puede saquear casillas gratis, y tiene una chance de retirarse del combate cuando es atacado cuerpo a cuerpo.' 
  WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Pocatello
  UPDATE Language_es_ES
  SET Text = 'Honra a mi gente ayudar a los necesitados.'
  WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_POCATELLO_TRADE_CANT_MATCH',	'No puedo mentirte, nuestra oferta es inferior. A pesar de esto, ¿te gusta?';
/*************************************************************
******          SIAM                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'La [ICON_INFLUENCE] Influencia con [ICON_CITY_STATE] Ciudades Estado empieza en 40. Rendimientos de [ICON_CITY_STATE] Ciudades Estado amigas o aliadas se incrementan al 75%. +25% a la [ICON_STRENGTH] Fuerza de Combate de [ICON_CAPITAL] capitales de [ICON_CITY_STATE] Ciudades Estado. +10 XP a las unidades obsequio de [ICON_CITY_STATE] Ciudades Estado.'
  WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Wat (UB)
  UPDATE Language_es_ES
  SET Text = 'Reduce la tasa de robo de espías enemigos un 50%, y previene la interrupción de construcción de edificios de las Acciones Avanzadas de ESpionaje. +2 [ICON_RESEARCH] Ciencia de Templos y Santuarios en esta ciudad, +1 [ICON_CULTURE] Cultura de casillas de Bosque o Selva trabajadas por esta ciudad.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_FOOD]/[ICON_PRODUCTION] Angustia.'
  WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El Wat es el edificio único de los Siameses, está disponible antes que la Gendarmería a la que reemplaza. El Wat incrementa la [ICON_CULTURE] Cultura y [ICON_RESEARCH] Ciencia de una Ciudad, incrementa la salida de [ICON_RESEARCH] Ciencia de Templos y Santuarios, y reduce la tasa de robo de espías enemigos mucho más que la Gendarmería. También recibe un Científico especialista adicional, permitiendo producir Grandes Científicos más rápido que otras civilizaciones.'
  WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Naresuan's Elephant (UU)
  UPDATE Language_es_ES
  SET Text = 'Poderosa unidad montada medieval, débil a piqueros. Solo los siameses pueden construirlo. Esta unidad recibe una bonificación contra otras unidades montadas, recibe el ascenso [COLOR_POSITIVE_TEXT]Elefante temido[ENDCOLOR] gratis, y tiene mayor [ICON_STRENGTH] Fuerza de Combate que el Caballero al que reemplaza.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Ramkhamhaeng
  UPDATE Language_es_ES
  SET Text = 'El comercio es el fruto de una relación entre dos grandes reinos. ¿Qué opinas de esta oferta, amigo?'
  WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_1';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_NEEDMORE_NEUTRAL_4';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_GREETING_POLITE_HELLO_2',	'El pueblo siamés se conmueve con tu regreso a nuestras tierras. ¿Cómo podemos servirle?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_GREETING_HOSTILE_HELLO_2',	'Felicitaciones, ha arruinado lo que de otra manera fue un día agradable.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_RESPONSE_REQUEST_2',	'Un regalo para Siam en este momento mejoraría enormemente nuestra relación.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_LUXURY_TRADE_2',	'Siam desea comerciar. ¿Podrías?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_OPEN_BORDERS_EXCHANGE_2',	'La cooperación es la puerta de entrada a la iluminación. Ven, compartamos nuestras tierras.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_RAMKHAMHAENG_TRADE_CANT_MATCH',	'No quiero faltarte el respeto con esta oferta, es simplemente todo lo que puedo conseguir en este momento. ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_RAMKHAMHAENG_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'El pueblo siamés no tolerará más tu agresión. Si deseas pelear, no intentes esconderlo más.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_RAMKHAMHAENG_EXPANSION_SERIOUS_WARNING_2',	'Pequeños ladrones como tú perecerán junto con todas las demás inmundicias de este mundo.';
/*************************************************************
******          SONGHAI                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Recibe el Triple de [ICON_GOLD] Oro por saquear campamentos y ciudades. Las unidades terrestres ganan los ascensos [COLOR_POSITIVE_TEXT]Canoa de Guerra[ENDCOLOR] y [COLOR_POSITIVE_TEXT]Anfibio[ENDCOLOR], e ignoran los costes del terren cuando están al lado de un río. Los ríos crean  [ICON_CONNECTED] Conexiones entre ciudades.'
  WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Tabya (UB)
  UPDATE Language_es_ES
  SET Text = '+1 [ICON_PRODUCTION] Producción en todas las casillas de río cercanas a la ciudad, +10% [ICON_PRODUCTION] Producción cuando se construyen edificios en esta ciudad.[NEWLINE][NEWLINE]Permite mover [ICON_PRODUCTION] Producción desde esta ciudad a través de las Rutas Comerciales Internas.[NEWLINE][NEWLINE][ICON_RES_MARBLE] Mármol: +1 [ICON_PRODUCTION] Producción, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_STONE] Stone: +2 [ICON_PRODUCTION] Producción.[NEWLINE][ICON_RES_SALT] Sal: +1 [ICON_PRODUCTION] Producción, +1 [ICON_GOLD] Oro.[NEWLINE][ICON_RES_JADE] Jade: +1 [ICON_PRODUCTION] Producción, +1 [ICON_GOLD] Oro.'
  WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El Tabya es un edificio único de los Songhai, reemplaza al taller de cantería. El Tabya incrementa ampliamente la [ICON_PRODUCTION] Producción de Ciudades en ríos, aumenta el valor de la Piedra, Mármol, Sal, y aumenta la producción de edificios en esta ciudad al 10%. También permite mover [ICON_PRODUCTION] Producción desde esta ciudad a través de las Rutas Comerciales Internas.'
  WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Tabya'
  WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Adobe, la palabra española para ladrillos de barro, es un material de construcción natural hecho de arena, arcilla, agua y algún tipo de material fibroso u orgánico (palos, paja o estiércol) y los ladrillos hechos con material de adobe mediante moldes y secados al sol. . La Gran Mezquita de Djenné, en el centro de Malí, es la estructura de adobe más grande del mundo. Como gran parte de la arquitectura saheliana, se construye con un adobe llamado Banco: una receta de barro y cascarilla de grano, fermentada y moldeada en ladrillos o aplicada sobre superficies como yeso como pasta en trazos amplios. Este yeso debe volver a aplicarse anualmente. Las instalaciones donde se crearon estos materiales se denominaron Tabya (Cobworks), y jugaron un papel fundamental en la arquitectura de África Occidental.'
  WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Mandekalu Cavalry (UU)
  UPDATE Language_es_ES
  SET Text = 'Esta es una unidad única de los Songhai, reemplaza al Jineter. Es más fuerte y gana una bonificación significante al atacar ciudades. La caballería Mandekalu puede moverse después de atacar. Su velocidad hace dificil para un enemigo cnstruir una línea de defensa antes de que la Caballería Mandekalu alcance su objetivo.'
  WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Una poderosa unidad montada de la Antigüedad, débil a lanceros. Solo los Songhai pueden construirla. Esta unidad no es penalizada al atacar ciudades a diferencia del Jinete al que reemplaza, empieza con el ascenso Asalto.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSLIM_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Askia
  UPDATE Language_es_ES
  SET Text = 'Confío que Dios ha deseado que visites Songhai, gran lider.'
  WHERE Tag = 'TXT_KEY_LEADER_ASKIA_GREETING_NEUTRAL_HELLO_1';

  UPDATE Language_es_ES
  SET Text = 'Ya casi estás ahí...'
  WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_HAPPY_3';

  UPDATE Language_es_ES
  SET Text = 'Casi...'
  WHERE Tag = 'TXT_KEY_LEADER_ASKIA_TRADE_NEEDMORE_NEUTRAL_4';

  UPDATE Language_es_ES
  SET Text = 'Las circunstancias no han sido amables con los Songhai últimamente, amigo. Creo que Dios desea enseñarnos que no podemos triunfar solos.'
  WHERE Tag = 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_1';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_GREETING_POLITE_HELLO_2',	'Bienvenido de nuevo a mi reino. ¿Hace un poco de calor por aquí o solo soy yo?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_GREETING_HOSTILE_HELLO_2',	'La capital de mi último enemigo arde a mi alrededor. ¿Será la tuya la siguiente? ';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_RESPONSE_REQUEST_2',	'El pueblo de Songhai necesita tu ayuda. Por favor, no nos rechaces.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_LUXURY_TRADE_2',	'No dejes que la escena ante tí te engañe. Primero soy un comerciante y luego un señor de la guerra.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_OPEN_BORDERS_EXCHANGE_2',	'Mi pueblo desea abrirte sus fronteras. ¿Negarás a los Songhai?';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ASKIA_TRADE_CANT_MATCH',	'El pueblo Songhai está de acuerdo con tus términos, aunque debemos admitir que son injustos contigo.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ASKIA_HOSTILE_AGGRESSIVE_MILITARY_WARNING_2',	'Es bueno que tus ejércitos estén concentrados en mi frontera, ya que eso evitará a mis soldados la molestia de perseguirlos. Eso es, por supuesto, si, de hecho, deseas luchar.';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_ASKIA_EXPANSION_SERIOUS_WARNING_2',	'Espero quemar hasta los cimientos sus ciudades recién colonizadas.';

/*************************************************************
******          SPAIN                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Obtener nuevas casillas genera [ICON_PEACE] Fé y [ICON_GOLD] Oro, escala con la Era. Los [ICON_INQUISITOR] Inquisidores son más fuertes, se desbloquean antes y obtiene un [ICON_INQUISITOR] Inquisidor gratis cada vez que conquista una ciudad. Puede comprar unidades Navales con [ICON_PEACE] Fé.'
  WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Reconquista'
  WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Hacienda (UI)
  INSERT INTO Language_es_ES (Tag, Text, Gender)
  SELECT 'TXT_KEY_IMPROVEMENT_SPAIN_HACIENDA', 'Hacienda', 'femenino:la'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_IMPROVEMENT_SPAIN_HACIENDA_TEXT', 'Las haciendas son propiedades coloniales construidas por los españoles para la administración y extracción de recursos de sus súbditos nativos. Las haciendas se basaban en concesiones de propiedad y empresas, más que en la estricta concesión de mano de obra indígena como la describía el antiguo sistema de Encomienda. Las haciendas eran generalmente grandes propiedades, pero la naturaleza del trabajo variaba desde plantaciones hasta minería y fábricas.[NEWLINE][NEWLINE] El propietario de una hacienda se llamaba Hacendado, pero los terratenientes adinerados rara vez visitaban sus propiedades y preferían vivir en ciudades cercanas. Las operaciones diarias de una Hacienda eran responsabilidad de los gerentes contratados. Algunas haciendas inusualmente grandes y rentables eran propiedad de la Iglesia Católica Romana, lo que exacerbaba la tensión entre los trabajadores nativos y sus capataces cristianos.[NEWLINE][NEWLINE] El sistema de haciendas fue abolido en la mayoría de los países después de la disolución del Imperio español, pero con resultados combinados. Los esfuerzos para dividir las grandes propiedades en propiedades individuales para los agricultores de subsistencia llevaron a una pobreza aplastante en algunas naciones de América del Sur. En contraste, las haciendas latinoamericanas y filipinas en su mayoría quedaron intactas, pero sin la misma posición legal o permisos de su pasado colonial.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_IMPROVEMENT_SPAIN_HACIENDA_HELP', 'No se puede construir junto a otra Hacienda. Proporciona [ICON_GOLD] Oro, y puntos de [ICON_CULTURE_LOCAL] Crecimiento de Fronteras. Concede bonificaciones adicionales por cada componente del mapa adyacente:[NEWLINE]+2 [ICON_FOOD] - por recursos,[NEWLINE]+2 [ICON_PRODUCTION] - por recursos estratégicos,[NEWLINE]+2 [ICON_GOLD] - por recursos de Lujo,[NEWLINE]+2 [ICON_CULTURE_LOCAL] por ciudades.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_SPAIN_HACIENDA', 'Construye una [LINK=IMPROVEMENT_SPAIN_HACIENDA]Hacienda[\LINK]'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_SPAIN_HACIENDA_HELP', 'Construye una Hacienda, la cual proporciona [ICON_GOLD] Oro y puntos de [ICON_CULTURE_LOCAL] Crecimiento de Fronteras.[NEWLINE]Gana  [ICON_FOOD] Alimentos por recursos adyacentes, [ICON_PRODUCTION] Producción por recursos estratégicos adyacentes, [ICON_GOLD] Oro por recursos de lujo adyacentes, y puntos de[ICON_CULTURE_LOCAL] Crecimiento de Fronteras por ciudades adyacentes.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILD_SPAIN_HACIENDA_REC', 'Incrementa el [ICON_GOLD] Oro, y puntos de [ICON_CULTURE_LOCAL] Crecimiento de Fronteras.[NEWLINE]Gana puntos de [ICON_CULTURE_LOCAL] Crecimiento de Fronteras por ciudades adyacentes y [ICON_FOOD] Alimentos, [ICON_GOLD] Oro y [ICON_PRODUCTION] Producción por recursos adyacentes.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--Conquistador (UU)
  UPDATE Language_es_ES
  SET Text = 'El Conquistador es una unidad de multi-propósito que es fuerte tanto en tierra cómo en mar. Reemplaza al caballero, es un explorador excepcional en tierra con extra visibilidad. También posee la habilidad para fundar nuevas ciudades en continentes donde no esté presente la Capital Española. Las ciudades fundadas por un COnquistador empiezan con 3 ciudadanos, reclaman territorio adicional y automáticamente reciben la siguiente selección de edificios:[NEWLINE][NEWLINE][ICON_BULLET] Consejo[NEWLINE][ICON_BULLET] Granero[NEWLINE][ICON_BULLET] Mercado[NEWLINE][ICON_BULLET] Monumento[NEWLINE][ICON_BULLET] Santuario[NEWLINE][ICON_BULLET] Cuarteles[NEWLINE][ICON_BULLET] Molino de Agua (si aplica)[NEWLINE][ICON_BULLET] Biblioteca[NEWLINE][ICON_BULLET] Forja[NEWLINE][ICON_BULLET] Pozo (si aplica)[NEWLINE][ICON_BULLET] Misión (Castillo)[NEWLINE][NEWLINE]Nota: las bonificaciones por construir edificios de las ramas de Políticas sociales Progreso e Industria no se aplican a los edificios construídos por Conquistadores![NEWLINE][NEWLINE]En el agua, el Conquistador tiene el ascenso de embarcación defensiva que le permite defenderse a si mismo contra unidades navales. No recibe penalización al atacar ciudades a diferencia del Caballero.' 
  WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
  
  UPDATE Language_es_ES
  SET Text = 'Unidad Medieval que se especializa en la exploración y colonización de ciudades avanzadas en el mar. Solo los españoles pueden construirla. Reemplaza al Caballero.' 
  WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Isabella
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ISABELLA_TRADE_CANT_MATCH',	'Las recompensas del comercio y el imperio parecen estar de tu lado. A pesar de esto, ¿te gusta nuestra oferta?';

/*************************************************************
******          SWEEDEN                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Las unidades cuerpo a cuerpo terrestres tienen +20% [ICON_STRENGTH] Fuerza al atacar, y las unidades de Asedio +1 [ICON_MOVES] Movimiento. Las unidades militares se curan y ganan +15 XP cuando nace un [ICON_GREAT_GENERAL] Gran General. La bonificación de combate de [ICON_GREAT_GENERAL] Grandes generales se incrementa al 15%.'
  WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Leon del Norte'
  WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Skola (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SKOLA', 'Skola'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDINGS_SKOLA_TEXT', 'Las escuelas públicas suecas se financian con dinero de los impuestos. Esto se aplica tanto a la escuela primaria como a la secundaria (sueco: grundskola), la escuela secundaria (sueco: gymnasium) y las universidades. Sin embargo, al estudiar en una universidad, es posible que deba pagar el alojamiento y la literatura. También hay escuelas privadas que también reciben fondos del gobierno, pero pueden cobrar una tarifa por parte de los padres. [NEWLINE] [NEWLINE] La educación obligatoria comienza a los siete años de edad, con un año opcional en förskola (preescolar) . La escuela primaria sueca se divide en tres partes; Lågstadiet - “la etapa baja”, que cubre los grados 1 a 3. Aquí es donde aprendes los conceptos básicos de las tres materias principales - en sueco llamado kärnämnen - sueco, inglés y matemáticas. También incluye algo de ciencia natural. Mellanstadiet - “la etapa intermedia”, que cubre los grados 4 a 6, presenta a los niños temas más detallados. Trabajo en madera y costura, ciencias sociales y domésticas, e incluso una segunda lengua extranjera en el sexto grado, un B-språk (idioma B). Los idiomas disponibles suelen ser francés, español o alemán según la escuela. Högstadiet, "la etapa superior", es la última etapa de la educación obligatoria, entre los grados 7 y 9, cuando los estudios se profundizan y se llevan a un nivel internacional. [NEWLINE] [NEWLINE] Los niños suecos toman exámenes nacionales exámenes en los grados 3, 6 y 9. Los niños en el grado 3 toman estos exámenes en dos de las tres materias principales: sueco y matemáticas. En el quinto grado, los exámenes se extienden a la tercera materia principal, inglés, y en el noveno grado los exámenes también se extienden a ciencias naturales, idiomas extranjeros y una de las cuatro materias de "Samhällsorientering" (geografía, historia, estudios religiosos y educación cívica). . Primero reciben calificaciones en el grado 6. El sistema de calificación se basa en letras, que van de la A a la F, donde F es la calificación más baja y A es la más alta. F significa "no aprobado", mientras que todas las demás clasificaciones por encima de F significan "aprobado". Solo hay objetivos para E, C y A; D significa que la persona ha cumplido la mayoría (pero no todos) los objetivos de C, mientras que B significa que la persona ha cumplido la mayoría de los objetivos de A. Cuando se postula a un gimnasio (escuelas secundarias) o universidades, se calcula un meritvärde ("valor de puntos meritorios") . E vale 10 puntos, D 12,5 puntos, C 15 puntos, etc. Los niños que no estén aprobados en sueco, inglés y matemáticas deberán estudiar en un programa especial de la escuela secundaria llamado "programa individual". Una vez aprobados, pueden postularse a un programa de escuela secundaria ordinario. Los suecos estudian en la escuela secundaria durante tres años, entre las edades de 16 y 18.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SKOLA_STRATEGY', 'Edificio único de Suecia, más barato, efectivo y cuesta menos mantenimiento que la Escuela Pública a la que reemplaza, también aumenta la [ICON_CULTURE] Cultura mde la ciudad.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_SKOLA_HELP', 'Permite construir [COLOR_YELLOW]Arqueólogos[ENDCOLOR] en esta ciudad. +1 [ICON_CULTURE] Cultura por cada 3 [ICON_CITIZEN] Ciudadanos, y +1 [ICON_RESEARCH] Ciencia cada [ICON_CITIZEN] Ciudadano en la ciudad.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_RESEARCH] Analfabetismo.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Carolean (UU)
  UPDATE Language_es_ES
  SET Text = 'Los Caroleanos son la espina dorsal de la amrada sueca del renacimiento. Empiezan con el ascenso Marcha que le permite curarse en cada turno incluso después de realizar una acción. El Caroleano tambien recibe un 15% de bonificación de combate cuando esta en la casilla de un Gran General, e inflige daño adicional despues de avanzar de matar a una unidad.' 
  WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Gustavus Adolphus
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_GUSTAVUS_ADOLPHUS_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_GUSTAVUS_ADOLPHUS_TRADE_CANT_MATCH',	'The Lion of the North has little more to offer than this. Do you accept?';
/*************************************************************
******          VENICE                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = '[COLOR_NEGATIVE_TEXT]No puede crear colonos ni anexarse ciudades.[ENDCOLOR] Se duplica la capacidad de [ICON_INTERNATIONAL_TRADE] Rutas Comerciales y se remueven las restricciones de objetivo. Recibe un Mercader de Venecia [COLOR_POSITIVE_TEXT]Gratis[ENDCOLOR] al investigar el [COLOR_CYAN]Comercio[ENDCOLOR](trade). Los [ICON_PUPPET] Títere tienen have -30% penalización de rendimiento, y pueden usar [ICON_GOLD] Oro y ganar [ICON_HAPPINESS_1] Felicidad como las ciudades normales.' 
  WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Arsenale Di Venezia (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_VENETIAN_ARSENALE', 'Arsenale di Venezia'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDING_VENETIAN_ARSENALE_TEXT', 'El Arsenal veneciano es un complejo de antiguos astilleros y armerías agrupados en la ciudad de Venecia, en el norte de Italia. Propiedad del estado, el Arsenal fue responsable de la mayor parte del poder naval de la república veneciana durante la mitad del segundo milenio d.C. Fue una de las primeras empresas industriales a gran escala de la historia.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_VENETIAN_ARSENALE_STRATEGY', 'Edificio único de los venecianos, solo se puede construir en la capital de Venecia. Este edificio aumenta la Producción, incrementa la defensa de la ciudad, el suministro militar y proporciona a todas las unidades navales el ascenso ''Barco Artesano Veneciano'', lo que incrementa la Fuerza de COmbate y Movimiento. No se puede construir si el Distrito de Rialto o la Cristalería de Murano están presentes en la ciudad.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_VENETIAN_ARSENALE_HELP', 'UnEdificio único de los venecianos. +15% [ICON_PRODUCTION] Producción. Incrementa el suministro militar en 5, y el suministro militar por Población en 25%.[NEWLINE][NEWLINE]Todas las unidades navales ganan el ascenso [COLOR_POSITIVE_TEXT]Barco Artesano Veneciano[ENDCOLOR], que otorga +10% [ICON_STRENGTH] Fuerza de COmbate y +1 [ICON_MOVES] Movimiento.[NEWLINE][NEWLINE]Requiere construir Piazza San Marco en la ciudad. El costo [ICON_PRODUCTION] de producción y requerimientos de [ICON_CITIZEN] Población incrementa basado en el número de ciudades que poseas. No se puede construir si el [COLOR_NEGATIVE_TEXT]DIstrito de Rialto[ENDCOLOR] o la [COLOR_NEGATIVE_TEXT]Cristalería de Murano[ENDCOLOR] están presentes en la ciudad.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Murano Glassworks (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MURANO_GLASSWORKS', 'Cristalería de Murano'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDING_MURANO_GLASSWORKS_TEXT', 'La reputación de Murano como centro de fabricación de vidrio nació cuando la República de Venecia, temiendo el fuego y la destrucción de los edificios de la ciudad, en su mayoría de madera, ordenó a los fabricantes de vidrio trasladar sus fundiciones a Murano en 1291. El vidrio de Murano todavía se asocia con el vidrio veneciano. Los vidrieros de Murano pronto se contaron entre los ciudadanos más destacados de la isla. En el siglo XIV, a los vidrieros se les permitió usar espadas, gozaron de inmunidad ante los enjuiciamientos por parte del estado veneciano y encontraron a sus hijas casadas con las familias más acomodadas de Venecia. Mientras se beneficiaban de ciertos privilegios legales, a los vidrieros se les prohibió salir de la República. Sin embargo, muchos de ellos asumieron los riesgos asociados con la migración y establecieron hornos de vidrio en las ciudades vecinas y más lejos, incluso en Inglaterra y los Países Bajos.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MURANO_GLASSWORKS_STRATEGY', 'Edificio único de los venecianos, solo se puede construir en la capital de Venecia. Aumenta el valor de las mejoras de Grandes Personajes y Villas en la ciudad y proporciona 2 espacios de Obras de Arte o Artefactos. Construye este edificio si estás en la bçusqueda de una victoria Cultural. No se puede construir si el Arsenale di Venezia o el Distrito de Rialto están presentes en la ciudad.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MURANO_GLASSWORKS_HELP', 'Edificio único de Venecia. Las mejoras de [ICON_GREAT_PEOPLE] Grandes Personajes y Villas trabajadas por todas las ciudades ganan +2 [ICON_FOOD] Alimentos y +2 [ICON_TOURISM] Turismo. Proporciona 2 espacios para [ICON_GREAT_WORK] Grandes Obras de Arte o Artefactos.[NEWLINE][NEWLINE]Requiere la previa construcción de Piazza San Marco en la ciudad. EL costo de [ICON_PRODUCTION] Producción y requerimientos de [ICON_CITIZEN] Población incrementan basados en el número de ciudades que tengas. No se puede construir si el [COLOR_NEGATIVE_TEXT]Arsenale di Venezia[ENDCOLOR] o el [COLOR_NEGATIVE_TEXT]Distrito de Rialto[ENDCOLOR] están presentes en la ciudad.[NEWLINE][NEWLINE]+5 [ICON_RESEARCH] Ciencia a la [COLOR_POSITIVE_TEXT]bonificación por Tema[ENDCOLOR].'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_MURANO_GLASSWORKS_THEMING_BONUS_HELP', 'Para maximizar la bonificación, asegúrate de rellenar los espacios con Obras del dueño de la ciudad.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_THEMING_BONUS_MURANO_GLASSWORKS', 'Colección de obras maestras de Murano.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Piazza San Marco (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_PIAZZA_SAN_MARCO', 'Piazza San Marco'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDING_PIAZZA_SAN_MARCO_TEXT', 'Piazza San Marco (más conocida en español como Plaza San Marcos), es la plaza principal de venecia, Italia, donde es conocida generalmente como "La Piazza" (la Plaza). Todos los demás espacios urbanos de la ciudad (excepto la Piazzetta y el Piazzale Roma) se denominan "campi" (campos). La Piazzetta (la "pequeña plaza") es una extensión de la plaza hacia la laguna en su esquina sureste (ver plano). Los dos espacios juntos forman el centro social, religioso y político de Venecia y comúnmente se consideran juntos.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_PIAZZA_SAN_MARCO_STRATEGY', 'Edificio veneciano único, que reemplaza al Monumento Nacional. Evita la mayoría de las habilidades de los monumentos nacionales a favor de proporcionar un pequeño aumento a los rendimientos de la ciudad, aument la tasa de generación de Grandes personajes de la ciudad y la capacidad de ignorar todas las acciones avanzadas que pueden realizar los espías. Esto significa que tu capital está bien defendida contra el robo de oro, ciencia y otros recursos importantes. Desbloquea el acceso a la Cristalería de Murano, el Arsenale di Venezia y el Distrito de Rialto una vez que se investigan los gremios. Solo se puede construir uno de estos edificios por juego.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_PIAZZA_SAN_MARCO_HELP', 'Monumento Nacional único de Venecia. +33% a la tasa de generación de [ICON_GREAT_PEOPLE] Grandes Personajes en esta ciudad. Incrementa el suministro Militar en . Los [ICON_SPY] espías enemigos en esta ciudad no pueden llevar a cabo Acciones Avanzadas.[NEWLINE][NEWLINE]Desbloquea la construcción de la [COLOR_POSITIVE_TEXT]Cristalería de Murano[ENDCOLOR], el [COLOR_POSITIVE_TEXT]Arsenale di Venezia[ENDCOLOR], y el [COLOR_POSITIVE_TEXT]Distrito de Rialto[ENDCOLOR] una vez que se investiguen los [COLOR_CYAN]Gremios[ENDCOLOR].[NEWLINE][NEWLINE]Solo se puede construir en la [ICON_CAPITAL] Capital.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Rialto District (UNW)
  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_RIALTO_DISTRICT', 'Rialto District'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_CIV5_BUILDING_RIALTO_DISTRICT_TEXT', ' The Rialto is and has been for many centuries the financial and commercial centre of Venice. It is an area of the San Polo sestiere of Venice, Italy, also known for its markets and for the Rialto Bridge across the Grand Canal. The area was settled by the ninth century, when a small area in the middle of the Realtine Islands on either side of the Rio Businiacus was known as the Rivoaltus, or "high bank". Eventually the Businiacus became known as the Grand Canal, and the district the Rialto, referring only to the area on the left bank.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_RIALTO_DISTRICT_STRATEGY', 'Unique Venetian building, only buildable in Venice''s Capital. This building boosts the value of Trade Routes to and from the City, and generates 1 World Congress Delegate for every 100 Oro Per Turn that Venice produces, up to 25% of all City-States ever alive in the game (minimum of 1 Delegate). In addition, this building reduces the Oro cost of purchasing Units and Buildings in the City by 10%. Cannot be constructed if the Arsenale di Venezia or Murano Glassworks are present in the City.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_BUILDING_RIALTO_DISTRICT_HELP', 'Unique Building for Venice. Cost of [ICON_GOLD] Oro purchases in all Cities reduced by 10% (15% in [ICON_CAPITAL] Capital). Provides 1 [COLOR_POSITIVE_TEXT]Additional[ENDCOLOR] [ICON_DIPLOMAT] Delegate in the World Congress for every 100 [ICON_GOLD] Oro Per Turn produced (caps at 25% of all [ICON_CITY_STATE] City-States ever alive).[NEWLINE][NEWLINE]Incoming [ICON_INTERNATIONAL_TRADE] Trade Routes generate +3 [ICON_GOLD] Oro for the City, and +3 [ICON_GOLD] Oro for [ICON_INTERNATIONAL_TRADE] Trade Route owner.[NEWLINE][NEWLINE]Requires Piazza San Marco in City. The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of Cities you own. Cannot be constructed if the [COLOR_NEGATIVE_TEXT]Arsenale di Venezia[ENDCOLOR] or [COLOR_NEGATIVE_TEXT]Murano Glassworks[ENDCOLOR] are present in the City.'
  WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
--Merchant of Venice (UGM)
  UPDATE Language_es_ES
  SET Text = 'El Mercader de Venecia es el reemplazo único del Gran Mercader para los venecianos. Además de las habilidades del Gran Mercader, el Mercader de Venecia puede adquirir ciudades estado, poniendolas al control de Venecia como ciudades títere. También puede fundar una Colonia que es una ciudad títere que comienza con las siguientes bonificaciones: territorio adicional, población adicional, un mercado y un monumento. Venecia puede tener un máximo de tres ciudades colonia al mismo tiempo. El mercader de venecia se gasta cuando se usa de cualquiera de estas formas.'
  WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Esta unidad única de los venecianos reemplaza al Gran Mercader. Además de la habilidad de conducir una misión comercial, el Mercader de Venecia puede adquirir ciudades estado, poniendolas al control de Venecia como ciudades títere. También puede fundar una Colonia que es una ciudad títere que comienza con las siguientes bonificaciones: territorio adicional, población adicional, un mercado y un monumento. Venecia puede tener un máximo de tres ciudades colonia al mismo tiempo.'
  WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_MERCHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'El Mercader de Venecia utilizará su considerable fortuna para comprar una Ciudad Estado y ponerla bajo tu control como una [ICON_PUPPET] Ciudad Títere. También ganarás el control  de todas las unidades existentes de la Ciudad Estado.'
  WHERE Tag = 'TXT_KEY_MISSION_BUY_CITY_STATE_HELP';

  UPDATE Language_es_ES
  SET Text = 'Tu Mercader de Venecia a comprado una Ciudad Estado!'
  WHERE Tag = 'TXT_KEY_VENETIAN_MERCHANT_BOUGHT_CITY_STATE';
-- Enrico Dándolo
  UPDATE Language_es_ES
  SET Text = 'Esta oferta no durará mucho tiempo, piensalo bien.'
  WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADEREQUEST_NEUTRAL';

  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_ENRICO_DANDOLO_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_ENRICO_DANDOLO_TRADE_CANT_MATCH',	'Incluso puedo ver que tu oferta es mejor que la mía. Sin embargo, todavía deseo comerciar, ¿tú?';

/*************************************************************
******          ZULU                             *********
*************************************************************/
-- UA
  UPDATE Language_es_ES
  SET Text = 'Unidades de cuerpo a cuerpo y pólvora tienen 50% menos costos de mantenimiento, y todas las unidades requieren 25% menos XP para ascender. La milicia es 50% más efectiva al intimidar [ICON_CITY_STATE] Ciudades Estado.'
  WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Ikanda (UB)
  UPDATE Language_es_ES
  SET Text = 'Concede Ascensos únicos para todas las unidades de ataque cuerpo a cuerpo. +15 XP para todas las unidades. Incrementa el suministro de unidades militares en 2.[NEWLINE][NEWLINE]-1 [ICON_HAPPINESS_3] Infelicidad por [ICON_FOOD]/[ICON_PRODUCTION] Angustia.'
  WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

  UPDATE Language_es_ES
  SET Text = 'Adicionalmente a las habilidades regulares del Cuartel al que reemplaza, el Ikanda concede un unico conjunto de ascensos a todas las unidades de ataque cuerpo a cuerpo construídas en la ciudad. Estos ascensos incluyen Movimiento más rápido, mejor flanqueado, XP por tiempo en territorio enemigo. Unicamente puede ser construido por los Zulúes.'
  WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--Impi (Zulu)
  UPDATE Language_es_ES
  SET Text = 'Especializada en derrotar unidades montadas, y más fuerte que la mayoría d eunidades de esta era. Solo los Zulúes pueden construirla. Realiza un ataque a distancia antes del combate.' 
  WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
-- Shaka
  UPDATE Language_es_ES
  SET Text = 'Muy bien. '
  WHERE Tag = 'TXT_KEY_LEADER_SHAKA_AGREE_SHORT_2';

  INSERT INTO Language_es_ES (Tag, Text)
  SELECT 'TXT_KEY_LEADER_SHAKA_TRADE_CANT_MATCH',	'La palabra de un guerrero es su honor. Debido a esto, debo admitir que no podemos igualar tu oferta.';