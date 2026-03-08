## BD-Projet_Gestion_Club_Sportif_SI1

Ce dépôt contient le projet de base de données réalisé dans le cadre du cours de Systèmes d’Information (SI1).
Le projet consiste à concevoir et implémenter une base de données permettant la **gestion d’un club sportif ou d’une ligue sportive**, incluant la gestion des équipes, joueurs, entraîneurs, compétitions, matchs et scores.

## Membres du groupe (Groupe 22)
  -AROUNA Nazif** – SI1 – Nazif7-alt@github
  -TCHAKAN Oloré Patience**
  -KAKPO Sara Holo**

# Résumé du projet
  Dans ce projet, nous avons réalisé la modélisation et l’implémentation d’une 
base de données relationnelle destinée à la gestion des compétitions sportives.

-La base de données permet notamment de gérer :
   =les equipes
   =les joueurs internationaux
   =les entraîneurs
   =les compétitions
   =les matchs
   =les scores
   =les stades
   =les licences

  Nous avons également défini les relations entre ces différentes entités afin
d'assurer une organisation cohérente des informations relatives aux compétitions sportives.

Ce projet inclut :

  -la conception du **schéma de base de données**
  -la création des **tables et contraintes**
  -l’implémentation de **vues, triggers et procédures**
  -l’exécution de **requêtes SQL avec jointures et statistiques**

# Technologies utilisées

### SGBD
  Microsoft SQL Server
### Outils
  -SQL Server Management Studio (SSMS)
        https://learn.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms
  -Draw.io (modélisation et diagrammes)
        https://www.drawio.com/
  -Docker (conteneurisation de la base de données)
        https://www.docker.com/

  # Structure du projet
  Le dépôt est organisé de la manière suivante :
    project-club-sportif
    
    ├── deploy
    │   └── docker-compose.yml
    │
    ├── sql
    │   ├── 00_create_schema.sql
    │   ├── 01_create_views.sql
    │   ├── 02_triggers_procs.sql
    │   ├── 10_insert_sample_data.sql
    │   └── 20_queries_required.sql
    │
    ├── data
    │   └── fichiers CSV utilisés pour les tests
    │
    ├── docs
    │   └── diagrams
    │       └── diagrammes MCD / MLD
    │
    └── REPORT.pdf


### Description des dossiers
  -sql/
Contient tous les scripts SQL nécessaires au projet :

    * 00_create_schema.sql : création de la base de données et des tables
    * 01_create_views.sql : création des vues
    * 02_triggers_procs.sql : triggers et procédures stockées
    * 10_insert_sample_data.sql : insertion des données d'exemple
    * 20_queries_required.sql : requêtes SQL demandées dans le projet

  -data/
  Contient les jeux de données utilisés pour tester la base de données.

  -docs/diagrams/
  Contient les diagrammes de modélisation (MCD, MLD).

  -REPORT.pdf
  Rapport final du projet expliquant la conception et l’implémentation de la base de données.

# Installation et exécution

## 1. Cloner le projet

```
git clone https://github.com/.../BD-Projet_Gestion_club_sportif.git
cd BD-Projet_Gestion_club_sportif
```

---

## 2. Lancer la base de données avec Docker

Dans le dossier **deploy** :

```
docker compose up -d
```

Cela va démarrer un conteneur contenant **SQL Server**.

---

## 3. Créer le schéma de la base de données

Exécuter le script :

```
sql/00_create_schema.sql
```

Ce script crée :

* la base de données
* toutes les tables
* les clés primaires et étrangères

---

## 4. Insérer les données de test

Exécuter :

```
sql/10_insert_sample_data.sql
```

---

## 5. Créer les vues, triggers et procédures

Exécuter les scripts suivants :

```
sql/01_create_views.sql
sql/02_triggers_procs.sql
```

---

## 6. Tester les requêtes

Les requêtes demandées dans le projet se trouvent dans :

```
sql/20_queries_required.sql
```

Ces requêtes permettent notamment :

* d'afficher les joueurs avec leur équipe
* de consulter les matchs et les compétitions
* de calculer des statistiques

---

# Exemples de requêtes importantes

Exemple : afficher les joueurs avec leur équipe.

```sql
SELECT
j.nom,
j.prenom,
j.poste,
e.Nom_equipe
FROM joueur_international j
JOIN Equipe e
ON j.idequipe = e.idequipe;
```

---

# Particularités du projet

* utilisation des **clés étrangères pour assurer l’intégrité référentielle**
* implémentation de **vues pour simplifier certaines requêtes**
* création de **triggers pour contrôler certaines contraintes**
* organisation des scripts SQL en plusieurs fichiers pour une meilleure lisibilité

---

# Licence

Projet académique réalisé dans le cadre du cours de **Systèmes d’Information (SI1)**.
