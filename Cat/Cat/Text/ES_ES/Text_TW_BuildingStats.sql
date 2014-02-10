/* The sql commands and text below were formulated in the Google Spreadsheet 'CAT_Language'.
https://docs.google.com/spreadsheet/ccc?key=0Ap8Ehya83q19dGtjX2JldHBzdXhRbGNxVFgxT1E2OHc&usp=drive_web#gid=1
If you make any changes be sure to update the spreadsheet also.*/
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TOOLTIP_GOOD_FOR', 'Bueno para:', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TOOLTIP_ABILITIES', 'Habilidades:', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_TOOLTIP_REQUIREMENTS', 'Requisitos:', '', '');
/* Unidades */
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_MAINTENANCE', '[ICON_GOLD] Mantenimiento: {1_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_HURRY_COST_MODIFIER', '[ICON_GOLD] Compra: {1_value}%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HURRY_COST_MODIFIER', '[ICON_GOLD] Compra: {3_value}%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_CATEGORY', '[ICON_BULLET] Categoría: {1_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_FOUND', '[ICON_TRADE] funda Ciudades para expandir tu imperio.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_FOOD', '[ICON_BULLET] Construye más rápido en las ciudades de alto crecimiento girando [ICON_FOOD] Alimentos en [ICON_PRODUCTION] Producción.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_WORK_RATE', '[ICON_WORKER] Cambio de Mejora: {1_value}%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_OBSOLETE_TECH', '[ICON_PIRATE] Obsoleto: {1_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_CARGO', '[ICON_AIR] Lleva: {1_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_SUICIDE', '[ICON_PIRATE] Un uso', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_UNIT_NUKE_RADIUS', '[ICON_RES_URANIUM] [COLOR_POSITIVE_TEXT] Range Nuclear: {1_value} [ENDCOLOR]', '', '');
/* Edificios */
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_COST', '[ICON_PRODUCTION] Costo: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUM_CITY_COST_MOD', '[ICON_PRODUCTION] Costo: {2_sign} {3_value} para cada ciudad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POP_COST_MOD', '[ICON_PRODUCTION] Costo por [ICON_CITIZEN] Ciudadano: {2_sign} {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLD_MAINTENANCE', '[ICON_GOLD] Mantenimiento: {3_value}', '', '');
/* Los rendimientos */
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_IN_ALL_CITIES', 'En todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_MILITARY_UNITS', 'Unidades Militares', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_INSTANT', '{1_prefix} Al instante: {2_sign} {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_CHANGE', '{1_prefix}: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_CHANGE_FROM', '{1_prefix}: {3_value} {4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD', '{1_prefix}: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_FOR', '{1_prefix}: {2_sign} {3_value} {% para 4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_MILITARY', '{1_prefix}: {2_sign} {} 3_value% para Unidades Militares', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_DOMAIN', '{1_prefix}: {2_sign} {3_value} {% para 4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_COMBAT', '{1_prefix}: {2_sign} {3_value} {% para 4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_BUILDING', '{1_prefix}: {2_sign} {} 3_value% para edificios', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_WONDER', '{1_prefix}: {2_sign} {} 3_value% de Maravillas', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_SPACE', '{1_prefix}: {2_sign} {3_value}% para las piezas de la nave espacial', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_SURPLUS', '{} 1_prefix Excedente: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_FROM_BUILDINGS', '{1_prefix}: {2_sign} {3_value} {%} 4_extra', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_IN_ALL_CITIES', '{1_prefix}: {2_sign} {3_value} {%} TXT_KEY_IN_ALL_CITIES', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_STORAGE', '{} 1_prefix almacenado: {3_value}%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_PER_POP', '{1_prefix} por [ICON_CITIZEN] Ciudadano: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_LAKES', '{1_prefix}: {3_value} Lake Azulejos', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_SEA', '{1_prefix}: {3_value} Sea Azulejos', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_RIVERS', '{1_prefix}: {} 3_value Río Azulejos', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_PLOTS', '{1_prefix}: {3_value} {4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_TERRAIN', '{1_prefix}: {3_value} {4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_FEATURES', '{1_prefix}: {3_value} {4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_RESOURCES', '{1_prefix}: {3_value} {4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_RELIGION', '{1_prefix}: {3_value} {4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_TECH', '{1_prefix}: {3_value} por {4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_SPECIALISTS', '{1_prefix}: {3_value} {} 4_extra en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_BUILDINGS', '{1_prefix}: {3_value} para {} s 4_extra', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_FROM_USING_GREAT_PEOPLE', '{} 1_prefix utilicen gente estupenda: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_YIELD_MOD_HURRY', '{} 1_prefix Costos: {2_sign} {3_value}% en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MEDIAN_TECH_PERCENT_CHANGE', '[ICON_RESEARCH] Recompensa Acuerdo de investigación: {2_sign} {} 3_value%', '', '');
/* Otro */
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPECIALIST_TYPE', '{1_prefix}: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPECIALIST_POINTS', '{1_prefix}: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_PERSON_POINTS', '{1_prefix} {Grandes 4_extra} Puntos: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_PEOPLE_RATE_MODIFIER', '[ICON_GREAT_PEOPLE] Gran tasa gente: {3_value}%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_GREAT_PEOPLE_RATE_MODIFIER', '[ICON_GREAT_PEOPLE] Gran tasa gente: {3_value}% en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNMODDED_HAPPINESS', '[ICON_HAPPINESS_1] felicidad nacional: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS', '[ICON_HAPPINESS_1] Felicidad Ciudad: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_FOOT', 'Una ciudad no puede crear más [ICON_HAPPINESS_1] Felicidad Ciudad que su [ICON_CITIZEN] Población.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_PER_CITY', '[ICON_HAPPINESS_1] Felicidad Ciudad: {3_value} en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_PER_X_POLICIES', '[ICON_HAPPINESS_1] Felicidad Nacional: 1 por {} 3_value Políticas', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNHAPPINESS_MODIFIER', '{2_sign} {}% 3_value [ICON_HAPPINESS_4] La infelicidad de [ICON_CITIZEN] Población en ciudades no ocupadas.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NO_OCCUPIED_UNHAPPINESS', '[ICON_OCCUPIED] Finaliza la ocupación en esta Ciudad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NO_OCCUPIED_UNHAPPINESS_FOOT', '[ICON_OCCUPIED] Ocupaciones y [ICON_PUPPET] ciudades Títeres tienen rendimientos -25% más bajos que una ciudad normal.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_DEFENSE', '[ICON_STRENGTH] Defensa: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_DEFENSE_MOD', '[ICON_STRENGTH] Defensa: {3_value}% en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE', '[ICON_WAR] Experiencia: {3_value} para todas las unidades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_DOMAIN', '[ICON_WAR] Experiencia: {3_value} para {4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_COMBAT', '[ICON_WAR] Experiencia: {3_value} para {4_extra}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_EXPERIENCE', '[ICON_WAR] Experiencia: {3_value} en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_PER_TURN', '[ICON_WAR] Experiencia: {3_value} por turno en esta Ciudad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_PROMOTION', '{3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_PROMOTION_ALL_COMBAT_UNITS', '{3_value} (Todas las unidades)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRAINED_FREE_PROMOTION', '{} 3_value (Unidades Entrenado aquí)', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_UNITS', '[ICON_TEAM_2] Gratis 4_extra {}: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_GREAT_PERSON', '[ICON_TEAM_7] Gratis 4_extra {}: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_GREAT_PEOPLE', '[ICON_TEAM_7] Gratis Great People: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CAPITAL', '[ICON_CAPITAL] Capital City', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CAPITAL_FOOT', '{TXT_KEY_BUILDING_EFFECT_ALLOWS_WATER_ROUTES_FOOT}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLDEN_AGE', '[ICON_GOLDEN_AGE] Inicia una Edad de Oro', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MAP_CENTERING', '[ICON_BULLET] Centra el mapa del mundo', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_WATER_ROUTES', '[ICON_CONNECTED] Se conecta el agua a las carreteras y los ferrocarriles', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_WATER_ROUTES_FOOT', 'Una conexión [ICON_CONNECTED] de carreteras, ferrocarriles, o de agua a la capital ofrece [ICON_GOLD] oro. [NEWLINE] [NEWLINE] Una conexión [ICON_CONNECTED_RAILROAD] de ferrocarriles o de agua a la capital ofrece 25% [ICON_PRODUCTION] Producción (con [ COLOR_POSITIVE_TEXT] Ferrocarriles [ENDCOLOR] tecnología). [NEWLINE] [NEWLINE] [COLOR_POSITIVE_TEXT] Puertos [ENDCOLOR] conectan agua en los caminos y vías férreas.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_LUXURIES', '[ICON_CONNECTED] suministro de dobles de lujo cerca de la ciudad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_DIPLOMATIC_VOTING', '[ICON_FLOWER] [COLOR_POSITIVE_TEXT] disparadores que votan por Victoria diplomática! [/ Color]', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_GENERAL_RATE_MODIFIER', '[ICON_WAR] Great Rate General: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLDEN_AGE_MODIFIER', '[ICON_GOLDEN_AGE] Edades de Oro: {2_sign} {} 3_value duración%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNIT_UPGRADE_COST_MOD', '[ICON_GOLD] Costo Upgrade: {2_sign} {3_value}% Para todas las unidades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITY_COUNT_UNHAPPINESS_MOD', '[ICON_HAPPINESS_4] {} {2_sign 3_value}% La infelicidad del número de Ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_WORKER_SPEED_MODIFIER', '[ICON_WORKER] Speed ​​Mejora Trabajador: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITY_CONNECTION_TRADE_ROUTE_MODIFIER', '[ICON_GOLD] Oro de [ICON_CONNECTED] Conexiones Ciudad: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CAPTURE_PLUNDER_MODIFIER', '[ICON_RESISTANCE] Enemigos saquear el oro extra: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POLICY_COST_MODIFIER', '[ICON_CULTURE] Coste Cultura de políticas: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PLOT_CULTURE_COST_MODIFIER', '[ICON_CULTURE] Costo de expansión fronteriza: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_PLOT_CULTURE_COST_MODIFIER', '[ICON_CULTURE] Costo de expansión fronteriza: {2_sign} {3_value}% en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PLOT_BUY_COST_MODIFIER', '[ICON_GOLD] Costo de expansión fronteriza: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_PLOT_BUY_COST_MODIFIER', '[ICON_GOLD] Costo de expansión fronteriza: {2_sign} {3_value}% en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POPULATION_INSTANT', '[ICON_CITIZEN] Población: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_POPULATION_CHANGE', '[ICON_CITIZEN] Población: {3_value} en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_TECHS', '[ICON_TEAM_5] Tecnologías Libres: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_POLICIES', '[ICON_TEAM_6] Políticas Sociales gratis: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_BORDER_OBSTACLE', '[ICON_MOVES] Enemigos Ralentiza en territorio amigo', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AIR_MODIFIER', '[ICON_RANGE_STRENGTH] Daño: {2_sign} {} 3_value% de unidades de aire', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUKE_MODIFIER', '[ICON_RANGE_STRENGTH] Daño: {2_sign} {}% 3_value de armas nucleares', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_BUILDING', '[ICON_TEAM_9] Edificio libre: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_BUILDING_THIS_CITY', '[ICON_TEAM_9] Edificio libre: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_WATER', '[ICON_LOCKED] Tiene que estar al lado de la costa.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_RIVER', '[ICON_LOCKED] Debe ser en un río.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FRESH_WATER', '[ICON_LOCKED] Tiene que estar al lado de un río o lago.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MOUNTAIN', '[ICON_LOCKED] Tiene que estar al lado de una montaña.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NEARBY_TERRAIN_REQUIRED', '[ICON_LOCKED] Debe estar en o próxima a {3_value}.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PROHIBITED_CITY_TERRAIN', '[ICON_LOCKED] No debe ser el {3_value}.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NEARBY_MOUNTAIN_REQUIRED', '[ICON_LOCKED] Debe estar dentro de 2 tejas de una montaña en las fronteras culturales.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HILL', '[ICON_LOCKED] Debe ser en una colina.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FLAT', '[ICON_LOCKED] No debe ser en una colina.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_BUILDING', '[ICON_LOCKED] Requiere: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_BUILDING_IN_CITIES', '[ICON_LOCKED] Requiere: {3_value} en {} 4_extra Ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_BUILDING_IN_PERCENT_CITIES', '[ICON_LOCKED] Requiere: {3_value} en {} 4_extra% de las Ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_NEAR_ALL', '[ICON_LOCKED] Requiere cerca: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_NEAR_ANY', '[ICON_LOCKED] Requiere Cualquier cerca: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_RESOURCE_CONSUMPTION', '[ICON_LOCKED] Usos: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_PRODUCTION_RESOURCES_REQUIRED', '[ICON_LOCKED] Usos:', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_OBSOLETE_TECH', '[ICON_PIRATE] Obsoleto: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NATIONAL_LIMIT', '[ICON_LOCKED] Límite Nacional: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TEAM_LIMIT', '[ICON_LOCKED] Límite Equipo: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_WORLD_LIMIT', '[ICON_LOCKED] Límite Mundo: {3_value}', '', '');
/* Se ha añadido por Cep */
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NOT_FEATURE', '[ICON_MINUS] No mejora 3_value {}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HEAL_RATE_CHANGE', '[Icon_plus] Heal Cambio: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MINOR_FRIENDSHIP_CHANGE', '[ICON_INFLUENCE] Influencia: + {} 3_value% con todas las ciudades-estado', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MINOR_FRIENDSHIP_FLAT_CHANGE', '[ICON_INFLUENCE] Influencia: + {} 3_value con todas las ciudades-estado', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REQUIRES_TECH', '[ICON_LOCKED] Requiere: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CULTURE_FROM_LAKES', '[ICON_CULTURE] Cultura: {3_value} en el lago Azulejos', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_BORDER_RADIUS', '[ICON_CULTURE] Expansión del borde: {} 3_value gama de azulejos', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_INSTANT_BORDER_RADIUS', '[ICON_CULTURE] Expansión del borde: {3_value} en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MOUNTAIN_IMPROVEMENT', '[ICON_WORKER] Mejora la Montaña', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITY_CAPTURE_CULTURE', '[ICON_CULTURE] Cultura obtenido de las ciudades conquistadas', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_GENERAL_RATE_CHANGE', '[ICON_GREAT_PEOPLE] Grandes Puntos Generales: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_DEAL_MODIFIER', '[ICON_TRADE] Recompensas acuerdo comercial: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HAPPINESS_INSTANT', '[ICON_GOLDEN_AGE] Instant Puntos del Siglo de Oro: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GOLDEN_AGE_POINTS', '[ICON_GOLDEN_AGE] Puntos del Siglo de Oro: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALREADY_BUILT', '[ICON_LOCKED] Construído', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REPLACES', '[Icon_plus] Sustituye: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_BORDER_PLOTS', '[ICON_CULTURE] Expansión del borde: {3_value}', '', '');
/* Expansión */
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FOUNDS_RELIGION', '[ICON_RELIGION] Funda Religión: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_IS_RELIGIOUS', '[ICON_RELIGION] es religioso: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_PLAYER_BORDER_OBSTACLE', '[ICON_BULLET] Obstáculo jugador del borde: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUKE_IMMUNE', '[ICON_RES_URANIUM] Inmune a Nukes: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AFFECT_SPIES_NOW', '[ICON_SPY] Afectar Spies Ahora: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNLOCKED_BY_BELIEF', '[ICON_PEACE] puede comprar con Religión', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_MIN_AREA_SIZE', '[ICON_LOCKED] Mar Tamaño mínimo: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_CITIES_PREREQ', '[ICON_LOCKED] Requiere Ciudades: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_LEVEL_PREREQ', '[ICON_LOCKED] Requiere Nivel: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AIRLIFT', '[ICON_AIR] Permite transporte aéreo hacia o desde esta ciudad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUKE_EXPLOSION_RAND', '[ICON_RES_URANIUM] puede provocar una explosión nuclear', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_RANGE_STRIKE', '[ICON_RANGE_STRENGTH] Permite ataques de la ciudad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ESPIONAGE', '[ICON_SPY] Espionaje: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_CITY_HIT_POINTS', '[ICON_HEAL] City Puntos de ataque: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_MISSIONARY_SPREADS', '[ICON_MISSIONARY] {} 3_value diseminación extra por misioneros de aquí', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ESPIONAGE_MODIFIER', '[ICON_SPY] Spy Steal Cambio: {2_sign} {3_value}% en esta ciudad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GLOBAL_ESPIONAGE_MODIFIER', '[ICON_SPY] Spy Steal Cambio: {2_sign} {3_value}% en todas las ciudades', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_SPIES', '[ICON_SPY] Spies extra: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPY_RANK_CHANGE', '[ICON_SPY] Spy Fila: {2_sign} {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_SPY_RANK_CHANGE', '[ICON_SPY] Instantáneo Spy Fila: {2_sign} {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_REPLACEMENT_BUILDING_CLASS', '[ICON_CHECKBOX] Reemplaza edificio: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_SPECIALIST_EXTRA_CULTURE', '[ICON_CULTURE] Especialista en Cultura extra: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_RELIGIOUS_PRESSURE_MODIFIER', '[ICON_PEACE] Presión religiosa: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_HOLY_CITY', '[ICON_LOCKED] Requiere: Holy City', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_RESOURCES', '{1_prefix} {gratuito 4_extra}: {3_value}', '', '');
/* Expansion2 */
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_THEMING_BONUS_HELP', '[ICON_GREAT_WORK] {} 3_value', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NULLIFY_INFLUENCE_MODIFIER', '[ICON_TOURISM] Niega el bono de Turismo de la tecnología de Internet de otros jugadores.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_LEAGUE_COST', '[ICON_TROPHY_GOLD] Congreso Costo: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_UNLOCKED_BY_LEAGUE', '[ICON_TROPHY_GOLD] desbloqueada por el Congreso: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_AIRLIFT', '[ICON_AIR] Permite transporte aéreo hacia o desde esta ciudad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_FOOD_TRADE_ROUTES', '[ICON_INTERNATIONAL_TRADE] ¿Puede el comercio de alimentos a las ciudades amigables.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_ALLOWS_PRODUCTION_TRADE_ROUTES', '[ICON_INTERNATIONAL_TRADE] ¿Puede el comercio de producción a las ciudades amigables.', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_RECIPIENT_BONUS', '[ICON_GOLD] Oro: {3_value} para las rutas comerciales desde aquí', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_TARGET_BONUS', '[ICON_GOLD] Oro: {} 3_value de Rutas Comerciales de aquí', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_NUM_TRADE_ROUTE_BONUS', '[ICON_INTERNATIONAL_TRADE] Rutas Comerciales Max: {2_sign} {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_INSTANT_MILITARY_INCREASE', '[ICON_WAR] Copia todas las unidades de su propiedad', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_LANDMARKS_TOURISM_PERCENT', '[ICON_TOURISM] Turismo: {2_sign} {} 3_value% de la [ICON_CULTURE] Cultura de maravillas y mejoras en esta ciudad agregar al turismo', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_WORKS_TOURISM_MODIFIER', '[ICON_TOURISM] Turismo: {2_sign} {} 3_value% de Great Works', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_X_BUILT_TRIGGERS_IDEOLOGY_CHOICE', '[ICON_CULTURE] Edificio {3_value} desbloquea Ideologías', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_SEA_DISTANCE_MODIFIER', '[ICON_INTERNATIONAL_TRADE] distancia El comercio marítimo: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_SEA_GOLD_BONUS', '[ICON_GOLD] Sea Comercio Oro: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_LAND_DISTANCE_MODIFIER', '[ICON_INTERNATIONAL_TRADE] Tierra Comercio Distancia: {2_sign} {} 3_value%', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TRADE_ROUTE_LAND_GOLD_BONUS', '[ICON_GOLD] Tierra Comercio Oro: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_SCIENTIST_BEAKER_MODIFIER', '[ICON_RESEARCH] Gran Científico Beaker Modificador: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_TECH_ENHANCED_TOURISM', '[ICON_TOURISM] Turismo: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_POLICY_BRANCH_TYPE', '[ICON_LOCKED] Requiere Política: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_WORK_SLOT_TYPE', '{3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_GREAT_WORK_COUNT', '{3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_FREE_GREAT_WORK', '[ICON_GREAT_WORK] Gran Obra libre: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXTRA_LEAGUE_VOTES', '[ICON_CHECKBOX] Votos Congreso: {3_value}', '', '');
REPLACE INTO Language_ES_ES (Tag, Text, Gender, Plurality) VALUES ('TXT_KEY_BUILDING_EFFECT_EXPERIENCE_PER_GREAT_WORK', '[ICON_WAR] Experiencia: {3_value} por Gran Obra', '', '');




UPDATE LoadedFile SET Value=1, ES_ES=1 Where Type ='Text_TW_BuildingStats.sql';