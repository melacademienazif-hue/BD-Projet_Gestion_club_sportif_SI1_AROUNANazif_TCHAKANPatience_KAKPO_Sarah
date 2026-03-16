/*Ici dans cette portion on regroupe l'ensemble de nos requette qui nous ont permis de verifer l'existence
	et l'efficacité des travaux de creation de notre base de donnée*/

--Choix de notre base de donnée
use Gestion_de_Club;


--Verifions d'abord si les tables existe 
SELECT name 
FROM sys.tables;

--Voir toutes nos equipes qu'on a crée
SELECT * 
FROM Equipe;

-- Recherchons une équipe par identifiant
SELECT *
FROM Equipe
WHERE idequipe = 1;
 
--Voir nos joueurs internationaux
SELECT * 
FROM joueur_international;

-- Recherchons des joueurs selon un critère (équipe)
SELECT *
FROM joueur_international
WHERE idequipe = 1;

--Ciblons les joueurs defenseur
SELECT nom, prenom
FROM joueur_international
WHERE poste = 'defense';

--Voir nos compétitions
SELECT * 
FROM competitions;

--Voir les entraîneurs
SELECT * 
FROM entraineur;

--Voir les stades
SELECT * 
FROM stade;

--Voir les licences
SELECT * 
FROM licence;

--Voir les matchs
SELECT * 
FROM matchs;

--Pour les scores on fait
SELECT * 
FROM Score;


/*Pour corcée un peut montrons que les tableaux sont liés
en ajoutant des jointures dans nos requette pour composer 
un peut les demandes*/

--Voyons les joueurs et leurs equipes 
SELECT 
j.nom,
j.prenom,
j.poste,
e.Nom_equipe
FROM joueur_international j
JOIN Equipe e
ON j.idequipe = e.idequipe;

--Voyons le nombre de joueur par equipe
SELECT 
e.Nom_equipe,
COUNT(j.id_joueur_international) AS nombre_joueurs
FROM Equipe e
LEFT JOIN joueur_international j
ON e.idequipe = j.idequipe
GROUP BY e.Nom_equipe;


-- Comptons le nombre de joueurs par équipe
SELECT 
e.Nom_equipe,
COUNT(j.id_joueur_international) AS nombre_joueurs
FROM Equipe e
LEFT JOIN joueur_international j
ON e.idequipe = j.idequipe
GROUP BY e.Nom_equipe;

--Affichons le joueur, son equipe et son poste
SELECT 
j.nom AS Joueur,
j.prenom,
j.poste,
e.Nom_equipe AS Equipe
FROM joueur_international j
INNER JOIN Equipe e
ON j.idequipe = e.idequipe;

--Buteur et informations du match
SELECT 
s.id_Score,
s.minutee,
s.buteur_id_joueur,
m.id_macth
FROM Score s
INNER JOIN matchs m
ON s.id_match = m.id_macth;

-- Affichons les informations réparties sur 3 tables
SELECT 
m.id_macth,
c.nom AS competition,
s.minutee,
s.buteur_id_joueur
FROM matchs m
JOIN competitions c
ON m.id_competitions = c.id_competitions
JOIN Score s
ON m.id_macth = s.id_match;

--GROUP BY avec HAVING (équipes ayant plus de 2 joueurs)
SELECT 
e.Nom_equipe,
COUNT(j.id_joueur_international) AS nombre_joueurs
FROM Equipe e
JOIN joueur_international j
ON e.idequipe = j.idequipe
GROUP BY e.Nom_equipe
HAVING COUNT(j.id_joueur_international) > 2;

--Faisons la mise à jour conditionnelle
UPDATE Equipe
SET sport = 'Football'
WHERE idequipe = 1;
