/*Nous allons ici faire des requette pour afficher les 
	informations de facon combinées*/

--Choisissons notre base de donnée
USE Gestion_de_Club;
GO

-- Verifions les  joueurs avec leurs équipe
CREATE VIEW vue_joueurs_equipes AS
SELECT 
j.nom,
j.prenom,
j.poste,
j.numerot_maillot,
e.Nom_equipe
FROM joueur_international j
JOIN Equipe e
ON j.idequipe = e.idequipe;

-- vue matchs avec compétition
CREATE VIEW vue_matchs_competition AS
SELECT
m.id_macth,
m.dates,
m.heure,
c.nom AS competition
FROM matchs m
JOIN competitions c
ON m.id_competitions = c.id_competitions;