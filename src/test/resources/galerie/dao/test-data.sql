-- Initialisation spécifiques pour un jeu de test
INSERT INTO Galerie(id, nom, adresse) VALUES (1, 'Saatchi', 'King\''s Road, Londres');

/* Creation de Personnes*/
INSERT INTO Personne(id,nom,adresse) VALUES (1, 'Fourcade','5 rue des Pyrennees, Castres');
INSERT INTO Personne(id,nom,adresse) VALUES (2, 'Jacquelin', '4 rue des Alpes, Annecy');

/* Creation d'Artistes*/
INSERT INTO Artiste(id,biographie) VALUES (4,'Je suis espagnol');
INSERT INTO Artiste(id,biographie) VALUES (3, 'C est moi qui ai fait la Joconde');

/* Creation d'Expositions*/
INSERT INTO Exposition(id,debut,intitule,duree,organisateur_id) VALUES (1,TO_DATE('2020/03/15','YYYY/MM/DD'),'Renaissance',30,2);
INSERT INTO Exposition(id,debut,intitule,duree,organisateur_id) VALUES (2,TO_DATE('2020/06/12','YYYY/MM/DD'),'Cubisme',60,1);

/* Creation de Transactions*/
INSERT INTO Transaction(id,vendu_le,prix_vente,client_id,lieu_de_vente_id) VALUES (1,TO_DATE('2020/03/20','YYYY/MM/DD'),5000000,2,1);
INSERT INTO Transaction(id,vendu_le,prix_vente,client_id,lieu_de_vente_id) VALUES (2,TO_DATE('2020/06/20','YYYY/MM/DD'),1000000,1,2);

/* Creation de Tableaux*/
INSERT INTO Tableau(id,titre,support,largeur,hauteur,auteur_id,vendu_id) VALUES (1,'La Joconde','toile',100,20,3,1);
INSERT INTO Tableau(id,titre,support,largeur,hauteur,auteur_id,vendu_id) VALUES (2,'Guernica','toile',80,40,4,2);