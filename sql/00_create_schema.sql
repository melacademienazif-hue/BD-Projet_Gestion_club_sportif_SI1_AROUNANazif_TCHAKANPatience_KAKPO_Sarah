--Ici nous creer notre base de donnée
create database Gestion_de_Club;
GO

--Choisissons notre base de donnée
USE Gestion_de_Club;
GO

--Ici on crée la première table equipe
create database Equipe(
idequipe INT PRIMARY KEY,
Nom_equipe VARCHAR(60),
sport VARCHAR(40)
);

--Tables des joueurs internationnaux
create TABLE joueur_international(
id_joueur_international INT PRIMARY KEY,
nom VARCHAR(70),
prenom VARCHAR(70),
date_naissnce VARCHAR(80),
poste VARCHAR(90),
numerot_maillot INT,
idequipe INT,
FOREIGN KEY (idequipe) REFERENCES Equipe(idequipe)
);


--Tables des competitions
create TABLE competitions(
id_competitions INT PRIMARY KEY,
nom VARCHAR(50),
typee VARCHAR(50),
annee INT
);

--Tables des matchs
CREATE TABLE matchs(
id_macth INT PRIMARY KEY,
dates INT,
heure INT,
type_lieu VARCHAR(50),
buts_equipe1 INT,
buts_equipe2 INT,
id_competitions INT,
FOREIGN KEY (id_competitions) REFERENCES competitions(id_competitions)
);

--Nos entraineurs
CREATE TABLE entraineur(
id_entraineur INT PRIMARY KEY,
nom VARCHAR(50),
prenom VARCHAR(50),
date_naissance VARCHAR(50),
specialite VARCHAR(50)
);

--Tables de gestions des stades
CREATE TABLE stade(
id_stade INT PRIMARY KEY,
nom VARCHAR(50),
capacite VARCHAR(90),
ville VARCHAR(50),
pays VARCHAR(50)
);

--Tableau des scores
CREATE TABLE Score(
id_Score INT PRIMARY KEY,
minutee INT,
buteur_id_joueur INT,
id_match INT,
FOREIGN KEY (id_match) REFERENCES matchs(id_macth)
);

/*--Nos sponsor en options
CREATE TABLE sponsor(
id_sponsor INT PRIMARY KEY,
nom VARCHAR(50)
);*/

--Notre table variante
create table licence(
id_licence INT PRIMARY KEY,
datte VARCHAR(50),
montant INT
);