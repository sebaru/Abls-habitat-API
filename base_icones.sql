INSERT INTO icons (`categorie`, `forme`, `extension`, `ihm_affichage`, `default_mode`, `default_color`, `layer`) VALUES
('io',           'wago_750342',         'webp', 'static',        'default',    'black',   100),
('io',           'satellite',           'svg',  'static',        'default',    'black',   100),
('io',           'sms',                 'jpg',  'static',        'default',    'black',   100),
('divers',       'logo',                'png',  'static',        'default',    'black',   100),
('lieu',         'soisy',               'gif',  'static',        'default',    'black',   10),
('lieu',         '2d_soisy_niv00',      'png',  'static',        'default',    'black',   10),
('lieu',         '2d_soisy',            'gif',  'static',        'default',    'black',   10),
('bouton',       'bouton_stop_klaxon',  'png',  'static',        'default',    'black',   100),
('electrique',   'ampoule',             'png',  'by_mode',       'off',        'black',   100),
('chauffage',    'chaudiere_gaz',       'png',  'by_mode',       'off',        'black',   100),
('chauffage',    'radiateur',           'png',  'by_mode',       'chaud',      'black',   100),
('capteur',      'detecteur_mouvement', 'png',  'by_mode_color', 'off',        'white',   100),
('capteur',      'digicode',            'png',  'by_color',      'default',    'grey',    100),
('capteur',      'boite_aux_lettres',   'png',  'by_color',      'default',    'red',     100),
('bouton',       'auto_manu',           'svg',  'by_mode',       'auto',       'black',   100),
('ouvrant',      'fenetre',             'png',  'by_mode',       'ouverte',    'black',   100),
('ouvrant',      'porte_entree',        'png',  'by_mode',       'fermee',     'black',   100),
('ouvrant',      'porte_fenetre',       'png',  'by_mode',       'ouverte',    'black',   100),
('ouvrant',      'volet_roulant',       'png',  'by_mode',       'ouvert',     'black',   100),
('ouvrant',      '2d_porte',            'png',  'by_mode_color', 'ouverte'     'grey',    100),
('chauffage',    'soufflant',           'png',  'by_mode',       'off',        'black',   100),
('electrique',   'pile',                'png',  'by_mode',       '100',        'black',   100),
('divers',       'cadena',              'png',  'by_mode',       'ouvert',     'black',   100),
('application',  'kodi',                'svg',  'static',        'default',    'black',   100),
('application',  'film',                'svg',  'static',        'default',    'black',   100),
('application',  'youtube_bebe_louis',  'png',  'static',        'default',    'black',   100),
('application',  'youtube_crocodile',   'png',  'static',        'default',    'black',   100),
('application',  'youtube_peppa_pig',   'png',  'static',        'default',    'black',   100),
('bouton',       'bouton_raz',          'png',  'by_color',      'default',    'blue',    100),
('bouton',       'arret_urgence',       'png',  'by_color',      'default',    'red',     100),
('bouton',       'bouton_panique',      'png',  'by_color',      'default',    'red',     100),
('panneau',      'panneau_stop',        'png',  'by_color',      'default',    'red',     100),
('panneau',      'panneau_au',          'png',  'by_color',      'default',    'red',     100),
('bouton',       'bouton_io',           'png',  'by_color',      'default',    'green',   100),
('electrique',   'vmc',                 'png',  'by_color',      'default',    'green',   100),
('electrique',   'moteur',              'png',  'by_color',      'default',    'green',   100),
('electrique',   'moteur_2',            'png',  'by_color',      'default',    'green',   100),
('outils',       'marteau_1',           'png',  'by_color',      'default',    'grey',    100),
('outils',       'clef_a_molette_1',    'png',  'by_color',      'default',    'grey',    100),
('outils',       'clef_a_molette_2',    'png',  'by_color',      'default',    'grey',    100),
('outils',       'clef_a_molette_3',    'png',  'by_color',      'default',    'grey',    100),
('voyant',       'voyant_moteur',       'png',  'by_color',      'default',    'orange',  100),
('voyant',       'eclair',              'png',  'by_color',      'default',    'green',   100),
('voyant',       'voyant_local_marche', 'png',  'by_color',      'default',    'green',   100),
('voyant',       'voyant_local_arret',  'png',  'by_color',      'default',    'grey',    100),
('voyant',       'voyant_systeme',      'png',  'by_color',      'default',    'grey',    100),
('hydraulique',  '2d_vanne_auto',       'png',  'by_color',      'default',    'grey',    100),
('hydraulique',  '2d_vanne_manu',       'png',  'by_color',      'default',    'grey',    100),
('hydraulique',  'goutte_eau',          'png',  'by_color',      'default',    'blue',    100),
('voyant',       'clef',                'png',  'by_color',      'default',    'grey',    100),
('voyant',       'croix',               'png',  'by_color',      'default',    'red',     100),
('schema',       'schema_ampoule',      'png',  'by_color',      'default',    'green',   100),
('divers',       'fleche',              'png',  'by_color',      'default',    'blue',    100),
('divers',       'check',               'png',  'by_mode' ,      'default',    'black',   100),
('chauffage',    'thermometre',         'png',  'by_mode_color', 'ok',         'white',   100),
('sonorisation', 'haut_parleur',        'png',  'by_mode_color', 'actif',      'red',     100),
('bouton',       'bouton',              'none', 'complexe',      'enabled',    'blue',    100),
('divers',       'question',            'png',  'static',        'default',    'black',   100),
('divers',       'comment',             'none', 'complexe',      'annotation', 'black',   150),
('divers',       'encadre',             'none', 'complexe',      '1x1',        'white',   50 )
ON DUPLICATE KEY UPDATE categorie=VALUE(categorie), extension=VALUE(extension), ihm_affichage=VALUE(ihm_affichage), layer=VALUE(layer);
