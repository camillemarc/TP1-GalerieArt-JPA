-- Initialisation spécifiques pour un jeu de test
INSERT INTO Galerie(id, nom, adresse) VALUES (1, 'Saatchi', 'King\''s Road, Londres');

/* Creation de Personnes*/
INSERT INTO Personne(id,nom,adresse) VALUES (1, 'Camille','15 avenue Kukuru mountain , YorkShinCity');
INSERT INTO Personne(id,nom,adresse) VALUES (2, 'Marc', '4 chemin du mur Maria, IleDuParadis');
INSERT INTO Personne(id,nom,adresse) VALUES (22,'Dali','5 rue des dalles, Cadaques');
INSERT INTO Personne(id,nom,adresse) VALUES (11,'Van Gogh','16 ruelle des tulipes, Amsterdam');

/* Creation d'Artistes*/
INSERT INTO Artiste(id,biographie) VALUES (11,'Jai une oreille coupee');
INSERT INTO Artiste(id,biographie) VALUES (22, 'Jai une jolie moustache' );

/* Creation d'Expositions*/
INSERT INTO Exposition(id,debut,intitule,duree,organisateur_id) VALUES (1,TO_DATE('2021/01/18','YYYY/MM/DD'),'Rococo',30,2);
INSERT INTO Exposition(id,debut,intitule,duree,organisateur_id) VALUES (2,TO_DATE('2020/06/14','YYYY/MM/DD'),'Baroque',60,1);

/* Creation de Transactions*/
INSERT INTO Transaction(id,vendu_le,prix_vente,client_id,lieu_de_vente_id) VALUES (1,TO_DATE('2021/01/18','YYYY/MM/DD'),700000,2,1);
INSERT INTO Transaction(id,vendu_le,prix_vente,client_id,lieu_de_vente_id) VALUES (2,TO_DATE('2020/06/14','YYYY/MM/DD'),30000,1,2);

/* Creation de Tableaux*/
INSERT INTO Tableau(id,titre,support,largeur,hauteur,auteur_id,vendu_id) VALUES (1,'La Persistance de la mémoire','toile',150,150,22,1);
INSERT INTO Tableau(id,titre,support,largeur,hauteur,auteur_id,vendu_id) VALUES (2,'La Nuit étoilée','toile',40,100,11,2);