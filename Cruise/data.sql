insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (1, 'Ostia Harbor', 'Ostia', 'I-2315', 'la strada romana', 'ITALY', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (2, 'Rimini Harbor', 'Rimini', 'I-3154', 'la strada de fransecso 23', 'ITALY', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (3, 'Palermo Harbor', 'Palerma', 'S-2124', 'palace la corupti 31', 'SICILY', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (4, 'Venecia Harbor', 'Venecia', 'I-2123', 'Palzo Martino', 'ITALY', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (5, 'Marseille Harbor', 'Marseille', 'F-2153', 'la rui de gag', 'FRANCE', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (6, 'Montpellier Harbor', 'Montpellier', 'F-9812', 'la plaza de bonaparte', 'FRANCE', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (7, 'Barcelona Harbor', 'Barcelona', 'S-1125', 'playa de la barcelona', 'SPAIN', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (8, 'Tarragona Harbor', 'Tarragona', 'S-3154', 'circ roma de tarragona', 'SPAIN', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (9, 'Valencia Harbor', 'Valencia', 'S-3754', 'playa de las arenas', 'SPAIN', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (10, 'Osaka Harbor', 'Osaka', 'J-3219', 'maishima casmo', 'JAPAN', 'ASIA');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (11, 'Kobe Harbor', 'Kobe', 'J-0932', 'port island', 'JAPAN', 'ASIA');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (12, 'Hiroshima Harbor', 'Hiroshima', 'J-8301', 'minami ku', 'JAPAN', 'ASIA');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (13, 'Busan Harbor', 'Busan', 'K-3215', 'cheonghak', 'KOREA', 'ASIA');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (14, 'Gunsan Harbor', 'Gunsan', 'K-3312', 'byeonsanbando d2', 'KOREA', 'ASIA');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (15, 'Kapstadt Harbor', 'Kapstadt', 'SA-321', 'paarden eiland', 'SOUTH_AFRICA', 'AFRICA');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (16, 'Port Elisabeth Harbor', 'Port Elisabeth', 'SA-524', 'humewood extention', 'SOUTH_AFRICA', 'AFRICA');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (17, 'New York Harbor', 'New York', 'USA-23', 'long beach harbor', 'UNITED_STATES', 'AMERICA');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (18, 'Miami Harbor', 'Miami', 'USA-12', 'Miami Beach harbor', 'UNITED_STATES', 'AMERICA');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (19, 'Corpus Christi Harbor', 'Corpus Christi', 'USA-36', 'padre island', 'UNITED_STATES', 'AMERICA');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (20, 'Triest Harbor', 'Triest', 'I-3251', 'placa de concorde', 'ITALY', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (21, 'Pula Harbor', 'Pula', 'K-4285', 'Amfiteartu u puli', 'KROATIA', 'EUROPE');
insert into HARBORS (harbor_id, name, location, postal_code, street, country, continent)
values (22, 'Split Harbor', 'Split', 'K-3763', 'Republic square', 'KROATIA', 'EUROPE');

COMMIT;


insert into ROUTES_JT
values (2, 4, 'ITALY_ROUTE_1', 200);
insert into ROUTES_JT
values (4, 20, 'ITALY_ROUTE_2', 130);
insert into ROUTES_JT
values (20, 21, 'ITALY_ROUTE_3', 120);
insert into ROUTES_JT
values (21, 22, 'ITALY_ROUTE_4', 310);
insert into ROUTES_JT
values (4, 2, 'ITALY_ROUTE_REV_1', 200);
insert into ROUTES_JT
values (20, 4, 'ITALY_ROUTE_REV_2', 130);
insert into ROUTES_JT
values (21, 20, 'ITALY_ROUTE_REV_3', 120);
insert into ROUTES_JT
values (22, 21, 'ITALY_ROUTE_REV_4', 310);
insert into ROUTES_JT
values (1, 3, 'ITALY_ROUTE_5', 610);
insert into ROUTES_JT
values (3, 1, 'ITALY_ROUTE_REV_5', 610);
insert into ROUTES_JT
values (1, 5, 'FRANCE_ROUTE_1', 850);
insert into ROUTES_JT
values (5, 1, 'FRANCE_ROUTE_REV_1', 850);
insert into ROUTES_JT
values (5, 6, 'FRANCE_ROUTE_2', 120);
insert into ROUTES_JT
values (6, 5, 'FRANCE_ROUTE_REV_2', 120);
insert into ROUTES_JT
values (6, 7, 'SPAIN_ROUTE_1', 346);
insert into ROUTES_JT
values (7, 6, 'SPAIN_ROUTE_REV_1', 346);
insert into ROUTES_JT
values (7, 8, 'SPAIN_ROUTE_2', 100);
insert into ROUTES_JT
values (8, 7, 'SPAIN_ROUTE_REV_2', 100);
insert into ROUTES_JT
values (8, 9, 'SPAIN_ROUTE_3', 259);
insert into ROUTES_JT
values (9, 8, 'SPAIN_ROUTE_REV_3', 259);
insert into ROUTES_JT
values (10, 11, 'JAPAN_ROUTE_1', 33);
insert into ROUTES_JT
values (11, 10, 'JAPAN_ROUTE_REV_1', 33);
insert into ROUTES_JT
values (11, 12, 'JAPAN_ROUTE_2', 298);
insert into ROUTES_JT
values (12, 11, 'JAPAN_ROUTE_REV_2', 298);
insert into ROUTES_JT
values (12, 13, 'JAPAN_ROUTE_3', 405);
insert into ROUTES_JT
values (13, 12, 'JAPAN_ROUTE_REV_3', 405);
insert into ROUTES_JT
values (13, 14, 'KOREA_ROUTE_1', 525);
insert into ROUTES_JT
values (14, 13, 'KOREA_ROUTE_REV_1', 525);
insert into ROUTES_JT
values (15, 16, 'SOUTH_AFRICA_ROUTE_1', 1000);
insert into ROUTES_JT
values (16, 15, 'SOUTH_AFRICA_ROUTE_REV_1', 1000);
insert into ROUTES_JT
values (17, 18, 'US_ROUTE_1', 1278);
insert into ROUTES_JT
values (18, 17, 'US_ROUTE_REV_1', 1278);
insert into ROUTES_JT
values (18, 19, 'US_ROUTE_2', 1398);
insert into ROUTES_JT
values (19, 18, 'US_ROUTE_REV_2', 1398);
insert into ROUTES_JT
values (7, 17, 'ATLANTIC_ROUTE_1', 6162);
insert into ROUTES_JT
values (17, 7, 'ATLANTIC_ROUTE_REV_1', 6162);
insert into ROUTES_JT
values (9, 17, 'ATLANTIC_ROUTE_2', 6065);
insert into ROUTES_JT
values (17, 9, 'ATLANTIC_ROUTE_REV_2', 6065);
insert into ROUTES_JT
values (9, 15, 'ATLANTIC_ROUTE_3', 14500);
insert into ROUTES_JT
values (15, 9, 'ATLANTIC_ROUTE_REV_3', 14500);
insert into ROUTES_JT
values (16, 13, 'PACIFIC_ROUTE_1', 13791);
insert into ROUTES_JT
values (13, 16, 'PACIFIC_ROUTE_REV_1', 13791);
insert into ROUTES_JT
values (16, 12, 'PACIFIC_ROUTE_2', 14051);
insert into ROUTES_JT
values (12, 16, 'PACIFIC_ROUTE_REV_2', 14051);

COMMIT;

insert into SHIPS (ship_id, name, ship_classification)
values (1, 'WTF Pani', 'AIRCRAFT_CARRIER');
insert into SHIPS (ship_id, name, ship_classification)
values (2, 'HMS Warspite', 'CRUISER');
insert into SHIPS (ship_id, name, ship_classification)
values (3, 'Yamato', 'BATTLE_SHIP');
insert into SHIPS (ship_id, name, ship_classification)
values (4, 'USS Hornet', 'AIRCRAFT_CARRIER');
insert into SHIPS (ship_id, name, ship_classification)
values (5, 'Yellow Submairne', 'SUBMARINE');
insert into SHIPS (ship_id, name, ship_classification)
values (6, 'AIDAprima', 'CRUISE_LINER');



insert into CRUISES (cruise_id, label, DEPARTED_AT, ARRIVED_AT, ship_id)
values (1, 'Aida Adria', str_to_date('11.04.2020', '%d.%m.%Y'), str_to_date('14.04.2020', '%d.%m.%Y'), 6);
insert into CRUISES (cruise_id, label, DEPARTED_AT, ARRIVED_AT, ship_id)
values (2, 'Japan picnic', str_to_date('10.09.2020', '%d.%m.%Y'), str_to_date('13.09.2020', '%d.%m.%Y'), 3);
insert into CRUISES (cruise_id, label, DEPARTED_AT, ARRIVED_AT, ship_id)
values (3, 'Italy Cruise', str_to_date('11.09.2001', '%d.%m.%Y'), str_to_date('14.09.2001', '%d.%m.%Y'), 6);
insert into CRUISES (cruise_id, label, DEPARTED_AT, ARRIVED_AT, ship_id)
values (4, 'Rivera Cruise', str_to_date('20.06.2008', '%d.%m.%Y'), str_to_date('27.06.2008', '%d.%m.%Y'), 6);
insert into CRUISES (cruise_id, label, DEPARTED_AT, ARRIVED_AT, ship_id)
values (5, 'East Coast Cruise', str_to_date('01.01.2020', '%d.%m.%Y'), str_to_date('24.02.2020', '%d.%m.%Y'), 4);
insert into CRUISES (cruise_id, label, DEPARTED_AT, ARRIVED_AT, ship_id)
values (7, 'Golden Cruise', str_to_date('01.01.2020', '%d.%m.%Y'), str_to_date('12.03.2020', '%d.%m.%Y'), 4);

commit;


insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (1, 2, 4, 1);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (1, 4, 20,  2);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (1, 20, 21, 3);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (1, 21, 22,  4);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (2, 10, 11,  1);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (2, 11, 12,  2);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (2, 12, 13,  3);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (2, 13, 14,  4);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (3, 1, 3,  1);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (3, 3, 1,  2);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (4, 3, 1,  1);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (4, 1, 5,  2);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (4, 5, 6, 3);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (4, 6, 7,  4);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (4, 7, 8,  5);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (4, 8, 9,  6);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (5, 17, 18,  1);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (5, 18, 19,  2);

insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (7, 16, 13,  1);
insert into CRUISE_HAS_ROUTES_JT (cruise_id, departure_harbor_id, arrival_harbor_id,
                                  route_index)
values (7, 13, 16, 2);


insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (1, 1, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (2, 1, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (3, 1, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (4, 1, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (5, 1, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (6, 1, 'CREW', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (7, 1, 'CREW', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (8, 1, 'CAPITAIN', 1);

insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (1, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (2, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (3, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (4, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (5, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (6, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (7, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (8, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (9, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (10, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (11, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (12, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (13, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (14, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (15, 2, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (16, 2, 'CAPITAIN', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (17, 2, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (18, 2, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (19, 2, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (20, 2, 'MATE', 2);

insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (1, 3, 'CREW', 8);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (2, 3, 'CREW', 8);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (3, 3, 'CREW', 8);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (4, 3, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (5, 3, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (6, 3, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (7, 3, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (8, 3, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (9, 3, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (10, 3, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (11, 3, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (12, 3, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (13, 3, 'GUNNERY', 5);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (14, 3, 'GUNNERY', 5);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (15, 3, 'GUNNERY', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (16, 3, 'CAPITAIN', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (17, 3, 'MATE', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (18, 3, 'MATE', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (19, 3, 'MATE', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (20, 3, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (21, 3, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (22, 3, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (23, 3, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (24, 3, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (25, 3, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (26, 3, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (27, 3, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (28, 3, 'MATE', 3);

insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (1, 4, 'PASSENGER', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (2, 4, 'PASSENGER', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (3, 4, 'PASSENGER', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (4, 4, 'PASSENGER', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (5, 4, 'PASSENGER', 2);

insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (1, 5, 'GUEST', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (2, 5, 'GUEST', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (3, 5, 'GUEST', 3);

insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (1, 6, 'CAPITAIN', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (2, 6, 'MATE', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (3, 6, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (4, 6, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (5, 6, 'MATE', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (6, 6, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (7, 6, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (8, 6, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (9, 6, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (10, 6, 'CREW', 4);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (11, 6, 'PASSENGER', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (12, 6, 'PASSENGER', 1);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (13, 6, 'PASSENGER', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (14, 6, 'PASSENGER', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (15, 6, 'PASSENGER', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (16, 6, 'PASSENGER', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (17, 6, 'PASSENGER', 2);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (18, 6, 'PASSENGER', 3);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (19, 6, 'PASSENGER', 3);
insert into CABINS (cabin_nr, ship_id, description, cabin_size)
values (20, 6, 'PASSENGER', 4);

commit;


insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (1, 'Benjamin', 'Grabner', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (2, 'Dominik', 'Hetzendorfer', 'ENGINEER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (3, 'Fabian Norber', 'Fandl', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (4, 'Jan Anton', 'Daum', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (5, 'Sebastian', 'Leutgeb', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (6, 'Dominik', 'Poemmer', 'ENGINEER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (7, 'Dominik', 'Faltin', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (8, 'Gabriel', 'Lugmayr', 'OFFICER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (9, 'Stefan', 'Wandl', 'ENGINEER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (10, 'Luka Tally', 'Boahm', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (11, 'Thomas', 'Pfeisinger', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (12, 'Tobias', 'Scherzer', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (13, 'Mario', 'Rausch', 'ENGINEER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (14, 'Timo', 'Brand', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (15, 'Martin', 'Kitzler', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (16, 'Daniel', 'Gröblinger', 'ENGINEER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (17, 'Daniel', 'Holzner', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (18, 'Lukas', 'Wansch', 'OFFICER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (19, 'Florian', 'Bruchner', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (20, 'Tobias', 'Schrammel', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (21, 'Niklas', 'Hofstetter', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (22, 'Dominik', 'Neuwirth', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (23, 'Florian', 'Poppinger', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (24, 'Klaus', 'Huber', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (25, 'Thomas', 'Huber', 'SERVICE');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (26, 'David', 'Kurz', 'ENGINEER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (27, 'Nina', 'Kalch', 'ENGINEER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (28, 'Michael', 'Grötzel', 'ENGINEER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (29, 'Johannes', 'Kurz', 'ENGINEER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (30, 'Christoph', 'Fischer', 'ENGINEER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (31, 'Tobias', 'Kastl', 'OFFICER');
insert into EMPLOYEES_ST (employee_id, first_name, last_name, employee_type)
values (32, 'Mathias', 'Pichler', 'OFFICER');

commit;


insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 8, 'CAPITAIN');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 18, 'MATE_1');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 24, 'COOK');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 25, 'COOK');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 23, 'COOK');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 22, 'WAITER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 21, 'WAITER');

insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 20, 'WAITER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 19, 'ROOM_SERVICE');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 5, 'ROOM_SERVICE');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 30, 'MACHINE_ENGINEER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 29, 'MACHINE_ENGINEER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 28, 'ELECTRICAIN');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (1, 27, 'ELECTRICAIN');

insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (2, 18, 'CAPITAIN');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (2, 31, 'MATE_1');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (2, 19, 'COOK');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (2, 20, 'COOK');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (2, 21, 'WAITER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (2, 22, 'ROOM_SERVICE');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (2, 2, 'ELECTRICAIN');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (2, 6, 'MACHINE_ENGINEER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (2, 9, 'MACHINE_ENGINEER');


insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (3, 31, 'CAPITAIN');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (3, 18, 'MATE_1');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (3, 3, 'COOK');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (3, 4, 'WAITER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (3, 5, 'ROOM_SERVICE');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (3, 2, 'ELECTRICAIN');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (3, 6, 'MACHINE_ENGINEER');

insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 8, 'CAPITAIN');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 32, 'MATE_3');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 31, 'MATE_2');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 18, 'MATE_1');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 3, 'COOK');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 4, 'COOK');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 5, 'WAITER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 7, 'WAITER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 10, 'WAITER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 11, 'ROOM_SERVICE');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 12, 'ROOM_SERVICE');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 26, 'MACHINE_ENGINEER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 27, 'MACHINE_ENGINEER');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (4, 28, 'ELECTRICAIN');

insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (5, 8, 'CAPITAIN');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (5, 32, 'MATE_3');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (5, 31, 'MATE_1');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (5, 18, 'MATE_2');

insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (7, 8, 'CAPITAIN');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (7, 32, 'MATE_3');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (7, 31, 'MATE_2');
insert into CRUISE_HAS_EMPLOYEES_JT (cruise_id, employee_id, employee_role)
values (7, 18, 'MATE_1');


insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (1, 'Jonas', 'Nagelmaier');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (2, 'Lukas', 'Wagner');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (3, 'Niklas', 'Taube');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (4, 'David', 'Kaufmann');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (5, 'Florian', 'Rauchberger');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (6, 'Florian', 'Pernikl');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (7, 'Julia', 'Schenk');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (8, 'Johanna', 'Bock');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (9, 'Simon', 'Hamanek');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (10, 'Sebastian', 'Miloczki');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (11, 'Jan', 'Specht');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (12, 'Christopher', 'Schwarz');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (13, 'Marc', 'Landsteiner');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (14, 'Gabriel', 'Zeller');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (15, 'Marcel', 'Genger');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (16, 'Marvin', 'Lochner');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (17, 'Dominik', 'Ferfecky');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (18, 'Tobias', 'Haidvogl');
insert into CUSTOMERS (CUSTOMER_ID, first_name, last_name)
values (19, 'Thomas', 'Lueger');

commit;

insert into BOOKINGS (booking_id, booked_at)
values (1, STR_TO_DATE('01.04.2020 16:00:00', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (2, STR_TO_DATE('25.03.2020 12:00:00', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (3, STR_TO_DATE('25.03.2020 11:00:00', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (4, STR_TO_DATE('25.08.2020 14:05:00', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (5, STR_TO_DATE('26.08.2020 16:34:21', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (6, STR_TO_DATE('10.09.2001 08:23:12', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (7, STR_TO_DATE('10.08.2001 17:23:12', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (8, STR_TO_DATE('21.07.2001 12:30:15', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (9, STR_TO_DATE('15.06.2008 8:00:00', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (10, STR_TO_DATE('14.06.2008 12:34:00', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (11, STR_TO_DATE('10.12.2019 12:30:00', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (12, STR_TO_DATE('09.09.2019 14:45:21', '%d.%m.%Y  %H:%i:%s'));
insert into BOOKINGS (booking_id, booked_at)
values (13, STR_TO_DATE('09.09.2019 14:45:21', '%d.%m.%Y  %H:%i:%s'));

commit;

insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (1,1,1,11,6,300.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (1,1,2,12,6,300.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (1,2,3,13,6,250.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (1,2,4,13,6,250.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (1,2,5,14,6,250.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (1,3,6,14,6,270.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (1,3,7,20,6,310.00);


insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (2,4,19,4,3,850.24);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (2,4,18,4,3,850.24);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (2,4,17,4,3,850.24);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (2,4,16,4,3,850.24);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (2,5,15,5,3,850.24);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (2,5,14,5,3,850.24);

insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (3,6,10,11,6,420.20);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (3,6,11,12,6,420.20);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (3,7,12,13,6,380.20);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (3,7,13,13,6,380.20);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (3,8,14,14,6,380.20);


insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (4,9,4,20,6,450.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (4,9,5,20,6,450.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (4,9,6,20,6,450.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (4,9,7,20,6,450.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (4,10,8,19,6,470.50);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (4,10,9,19,6,470.50);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (4,10,10,19,6,470.50);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (4,10,11,15,6,520.90);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (4,10,12,15,6,520.90);


insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (5,11,1,2,4,560.20);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (5,11,2,2,4,560.20);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (5,11,3,2,4,560.20);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (5,11,4,2,4,560.20);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (5,11,5,1,4,560.20);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (5,12,6,1,4,760.20);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (5,12,7,5,4,760.20);

insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (2,13,1 ,1,4,300.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (3,13,1 ,1,4,300.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (4,13,1 ,1,4,300.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (5,13,1 ,1,4,300.00);
insert into CRUISE_HAS_BOOKINGS_JT (cruise_id, booking_id, CUSTOMER_ID, cabin_nr, ship_id, price)
values (7,13,1 ,1,4,300.00);

commit;