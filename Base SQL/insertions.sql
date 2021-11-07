INSERT INTO famille (FAM_LIBELLE) VALUES ('antalgique');
INSERT INTO famille (FAM_LIBELLE) VALUES ('analgésique');
INSERT INTO famille (FAM_LIBELLE) VALUES ('antidépresseur');
INSERT INTO famille (FAM_LIBELLE) VALUES ('anxiolytiques');
INSERT INTO famille (FAM_LIBELLE) VALUES ('antibiotique');

INSERT INTO medicament (MED_NOMCOMMERCIAL,FAM_CODE,MED_COMPOSITION,MED_EFFETS,MED_CONTREINDIC,MED_PRIXECHANTILLON) VALUES ("DOLIPRANE 100 mg - Sachet dose", 1 ,"Pour un sachet-dose de 540 mg > paracétamol 100 mg" ,"Soulage la douleur et/ou la fièvre, d'état grippal, de douleurs dentaires, de courbatures, de règles douloureuses.","maladie grave du foie, intolérence au gluten", 2.18);
INSERT INTO medicament (MED_NOMCOMMERCIAL,FAM_CODE,MED_COMPOSITION,MED_EFFETS,MED_CONTREINDIC,MED_PRIXECHANTILLON) VALUES ("LYSOPAÏNE AMBROXOL 17,86 mg/ml", 1, "Chlorhydrate d'ambroxol - 2,5 mg/p pulv", "Soulagement des maux de gorge aigus chez les adultes et enfants de plus de 12 ans.", "Patients présentant une intolérance au fructose", 6.90);
INSERT INTO medicament (MED_NOMCOMMERCIAL,FAM_CODE,MED_COMPOSITION,MED_EFFETS,MED_CONTREINDIC,MED_PRIXECHANTILLON) VALUES ("CLARADOL CODEINE 500 mg/20 mg, comprimé", 2,"Pour un comprimé : paracétamol 500 mg, phosphate de codéine anhydre 20 mg, sous forme de : phosphate de codéine hémihydraté 20,5 mg", "Soulage la douleur, lorsque celle-ci n'est pas déjà soulagée par d'autres antalgiques utilisés seuls.", "maladie grave du foie, asthme et insuffisance respiratoire, personne connue comme étant métaboliseur ultrarapide, enfant de moins de 15 ans, allaitement",1.72);
INSERT INTO medicament (MED_NOMCOMMERCIAL,FAM_CODE,MED_COMPOSITION,MED_EFFETS,MED_CONTREINDIC,MED_PRIXECHANTILLON) VALUES ("PAROXETINE BIOGARAN 20 mg - Comprimé pelliculé sécable",3,"Comprimé : paroxétine base 20,00 mg, sous forme de : chlorhydrate de paroxétine hémihydraté", "Traitement des états dépressifs, des troubles obsessionnels compulsifs, des attaques de panique, de certaines manifestations de l'anxiété","Ne doit pas être utilisé en association avec les IMAO ou les médicaments contenant du pimozide", 2.30);
INSERT INTO medicament (MED_NOMCOMMERCIAL,FAM_CODE,MED_COMPOSITION,MED_EFFETS,MED_CONTREINDIC,MED_PRIXECHANTILLON) VALUES ("PROZAC 20 mg, comprimé dispersible sécable",3,"Pour un comprimé : fluoxétine base 20 mg, sous forme de : chlorhydrate de fluoxétine","Traitement : des états dépressifs, des troubles obsessionnels compulsifs, de la boulimie, Il est également utilisé, en association avec une psychothérapie, dans le traitement des états dépressifs chez l'enfant de plus de 8 ans en cas de réponse insuffisante à la psychothérapie seule.","Antécédent d'allergie à la fluoxétine, en association avec les IMAO non sélectifs et les médicaments contenant du métoprolol utilisés dans l'insuffisance cardiaque", 8.39);
INSERT INTO medicament (MED_NOMCOMMERCIAL,FAM_CODE,MED_COMPOSITION,MED_EFFETS,MED_CONTREINDIC,MED_PRIXECHANTILLON) VALUES ("SERESTA 10 mg cp", 4, "Oxazépam 10 mg/p cp", "Traitement symptomatique des manifestations anxieuses sévères et/ou invalidantes. ; Prévention et traitement du delirium tremens et des autres manifestations du sevrage alcoolique.", "Insuffisance hépatique grave, insuffisance respiratoire grave, syndrome d'apnée du sommeil,myasthénie.", 1.25);
INSERT INTO medicament (MED_NOMCOMMERCIAL,FAM_CODE,MED_COMPOSITION,MED_EFFETS,MED_CONTREINDIC,MED_PRIXECHANTILLON) VALUES ("XANAX 1 mg - Comprimé sécable",4,"Pour un comprimé : alprazolam 1 mg","Il est utilisé dans le traitement de l'anxiété lorsque celle-ci s'accompagne de troubles gênants (anxiété généralisée, crise d'angoisse...) et dans le cadre d'un sevrage alcoolique.","Insuffisance hépatique grave, insuffisance respiratoire grave, syndrome d'apnée du sommeil, myasthénie, mineur.", 2.25);
INSERT INTO medicament (MED_NOMCOMMERCIAL,FAM_CODE,MED_COMPOSITION,MED_EFFETS,MED_CONTREINDIC,MED_PRIXECHANTILLON) VALUES ("FUCIDINE", 5, "Pour un comprimé > sodium (fusidate de) 250 mg", "Fucidine est indiqué dans le traitement des infections staphylococciques notamment dans leurs localisations cutanées, osseuses et articulaires.", "Insuffisance hépatique, en association avec les médicaments de la famille des statines.",6.92);
INSERT INTO medicament (MED_NOMCOMMERCIAL,FAM_CODE,MED_COMPOSITION,MED_EFFETS,MED_CONTREINDIC,MED_PRIXECHANTILLON) VALUES ("PENICILLINE G PANPHARMA 5 MUI",5,"Pour un flacon : benzylpénicilline sodique 5 MUI","Traitement des infection respiratoire, Infection ORL, Infection stomatologique, Infection cutanée, Infection rénale, Infection urogénitale, Infection gynécologique, Infection digestive, Infection biliaire, Infection méningée, Infection septicémique, Endocardite, Gangrène gazeuse", "Hypersensibilité à la substance active, aux antibiotiques du groupe des bêta-lactamines (pénicillines, céphalosporines) ou à l'un des excipients", 24.77);
INSERT INTO medicament (MED_NOMCOMMERCIAL,FAM_CODE,MED_COMPOSITION,MED_EFFETS,MED_CONTREINDIC,MED_PRIXECHANTILLON) VALUES ("PYOSTACINE", 5,"Pour un comprimé > pristinamycine 250 mg", "Exacerbations aiguës de bronchites chroniques ; pneumonies communautaires de gravité légère à modérée; infections de la peau et des tissus mous.", "Allergie aux synergistines (pristinamycine, virginiamycine) ; antécédent d'éruption cutanée liée à la prise de pristinamycine ; en association avec les médicaments contenant de la colchicine ; allaitement.", 9.56);

INSERT INTO dosage (DOS_QUANTITE,DOS_UNITE) VALUES ('2 Pillules', '3 fois par jours');
INSERT INTO dosage (DOS_QUANTITE,DOS_UNITE) VALUES ('2 pillules', '2 fois par jours');
INSERT INTO dosage (DOS_QUANTITE,DOS_UNITE) VALUES ('1 comprimé', '3 fois par jours');
INSERT INTO dosage (DOS_QUANTITE,DOS_UNITE) VALUES ('1 cuillère à café', '2 fois par jours');
INSERT INTO dosage (DOS_QUANTITE,DOS_UNITE) VALUES ('10 cl', '1 fois par jour');
INSERT INTO dosage (DOS_QUANTITE,DOS_UNITE) VALUES ('1 sachet', 'autant que nécessaire');
INSERT INTO dosage (DOS_QUANTITE,DOS_UNITE) VALUES ('1 ampoule', '2 fois par jours');
INSERT INTO dosage (DOS_QUANTITE,DOS_UNITE) VALUES ('1 seringue', 'autant que nécessaire');

INSERT INTO type_individu (TIN_LIBELLE) VALUES ('Femme enceinte');
INSERT INTO type_individu (TIN_LIBELLE) VALUES ('Adulte');
INSERT INTO type_individu (TIN_LIBELLE) VALUES ('Enfant');
INSERT INTO type_individu (TIN_LIBELLE) VALUES ('Adolecent');
INSERT INTO type_individu (TIN_LIBELLE) VALUES ('Comorbidité');

INSERT INTO prescrire (`MED_DEPOTLEGAL`,`TIN_CODE`,`DOS_CODE`,`PRE_POSOLOGIE`) VALUES (1,3,2,'1 ou 2 comprimés par prise, à renouveler si nécessaire toutes les 6 heures, sans dépasser 6 comprimés par jour.');
INSERT INTO prescrire (`MED_DEPOTLEGAL`,`TIN_CODE`,`DOS_CODE`,`PRE_POSOLOGIE`) VALUES (2,1,3,'1 comprimés par prise, à renouveler si nécessaire toutes les 12 heures, sans dépasser 2 comprimés par jour');
INSERT INTO prescrire (`MED_DEPOTLEGAL`,`TIN_CODE`,`DOS_CODE`,`PRE_POSOLOGIE`) VALUES (5,2,1,'1 à 3 comprimés par prise, à renouveler si nécessaire toutes les 5 heures, sans dépasser 7 comprimés par jour');
INSERT INTO prescrire (`MED_DEPOTLEGAL`,`TIN_CODE`,`DOS_CODE`,`PRE_POSOLOGIE`) VALUES (4,4,2,'1 comprimé par prise, à renouveler si nécessaire toutes les 6 heures, sans dépasser 3 comprimés par jour');
INSERT INTO prescrire (`MED_DEPOTLEGAL`,`TIN_CODE`,`DOS_CODE`,`PRE_POSOLOGIE`) VALUES (3,1,3,'2 ou 3 comprimés par prise, à renouveler si nécessaire toutes les 3 Jours.');
INSERT INTO prescrire (`MED_DEPOTLEGAL`,`TIN_CODE`,`DOS_CODE`,`PRE_POSOLOGIE`) VALUES (2,3,2,'Une cuillére avant chaque repas.');
INSERT INTO prescrire (`MED_DEPOTLEGAL`,`TIN_CODE`,`DOS_CODE`,`PRE_POSOLOGIE`) VALUES (4,2,1,'Un sachet le matin et un le soir.');

INSERT INTO interagis (MED_PERTURBATEUR, MED_MED_PERTURBE) VALUES (3,4)
INSERT INTO interagis (MED_PERTURBATEUR, MED_MED_PERTURBE) VALUES (1,2)