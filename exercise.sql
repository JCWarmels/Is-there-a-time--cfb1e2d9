USE sterrenstelsel;

truncate planeten;

-- alter table planeten add bezoek_datum Date, modify naam varchar(10) NOT NULL, modify diameter int(15) NOT NULL, modify afstand_tot_de_zon int(15) NOT NULL, modify massa float(10) NOT NULL;

INSERT INTO planeten (naam, diameter, afstand_tot_de_zon, massa, bezoek_datum) 
values  ('Zon', 1392000, 0, 332946, NULL),
		('Mercurius', 4880, 57910000, 0.1, NULL),
        ('Venus', 12104, 108208930, 0.9, NULL),
        ('Aarde', 12756, 149597870, 1, '2001-8-12'),
        ('Mars', 6794, 227936640, 0.1, NULL),
        ('Maan', 1737, 150000000, 0.5, '1969-7-20');

