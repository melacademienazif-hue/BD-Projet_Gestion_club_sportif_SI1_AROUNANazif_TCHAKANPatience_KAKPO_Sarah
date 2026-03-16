/*Ici sont regrouper nos requette d'ajout et d'inserrtions de joueur et tous les autres*/
--Choix de notre base de donnée
use Gestion_de_Club;

--Ajoutons quelques entraineurs
insert into entraineur( id_entraineur,nom,prenom,date_naissance,specialite) values( 1,'Alvarommer','leoncerne', 'janvier_mille_trois','jeux_structure')
insert into entraineur( id_entraineur,nom,prenom,date_naissance,specialite) values( 2,'parome','alexe', 'aout_mille_neuf_cent','jeux_collective')
insert into entraineur( id_entraineur,nom,prenom,date_naissance,specialite) values( 3,'fernando','kalicless', 'decembre_mille_neuf','centre_attaque')
insert into entraineur( id_entraineur,nom,prenom,date_naissance,specialite) values( 4,'alfred','jeonce', 'avril_mille_trois','jeux_structure')
insert into entraineur( id_entraineur,nom,prenom,date_naissance,specialite) values( 5,'galcevne','maimone', 'mai_mille_deux','jeux_defense')
insert into entraineur( id_entraineur,nom,prenom,date_naissance,specialite) values( 6,'Alvarommer','leoncerne', 'septembre_mille_quatre','jeux_structure')

--Ici on ajoutes les equipes
insert into Equipe(idequipe,Nom_equipe,sport) values(1,'les vinqueurs','course')
insert into Equipe(idequipe,Nom_equipe,sport) values(2,'les victorieux','judo')
insert into Equipe(idequipe,Nom_equipe,sport) values(3,'les vertieuses','basket')
insert into Equipe(idequipe,Nom_equipe,sport) values(4,'les plifiants','foot_ball')

--Nos joueurs intenantionnaux
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (1,'leonnel','feldm','juin-2000','milieu',3,4)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (2,'leonnels','feldme','juin-2001','milieu',2,4)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (3,'leonel','felodms','juin-2003','defense',7,4)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (4,'leorel','feldem','juin-2004','defense',4,4)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (5,'leorrel','feldim','juin-2005','defense',1,4)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (6,'leollel','feldome','septembre-2000','gardien',6,4)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (7,'leonneles','feildm','juillet-2000','vitesse',3,1)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (8,'leojel','feldmie','juillet-2002','obstacle',2,1)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (9,'leomel','feldmols','juillet-2001','saut',4,1)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (10,'leommel','freldm','juillet-2003','elan',5,1)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (11,'leoneln','fleldm','juin-1960','vitesse',6,1)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (12,'leonelsn','feldmr','juin-1970','milieu',7,1)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (13,'leonnsel','feldmt','juin-1980','milieu',1,1)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (14,'leonndel','felkjdm','juin-1990','roule',8,1)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (15,'leonnhel','felmudm','juin-1996','milieu',3,3)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (16,'eonnbel','elhoddm','juin-1989','milieu',4,3)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (17,'leonnzel','feldmtch','janvier-2001','defense',5,3)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (18,'leonnell','feldmdso','decembre-2000','latteral_g',6,3)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (19,'leonneel','feldmpml','novembre-2000','latteral_g',7,3)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (20,'leonnesl','feldmho','octobre-2000','milieu_defensive',1,3)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (21,'leonnelf','feldfom','septembre-2000','garde',9,3)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (22,'leonnelx','feldmlo','aout-2000','milieu',8,2)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (23,'leonnelds','feldmol','juillet-2000','milieu',7,2)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (24,'leonnelff','fejldm','juin-2000','milieu',6,2)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (25,'leonnelre','felpmdm','mai-2000','saut_h',5,2)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (26,'leonnelnf','fellodm','avril-2000','saut_j',3,2)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (27,'leonnelbv','feldkm','mars-2000','saut_l',4,2)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (28,'leonnerel','felpdm','frevier-2000','saut_m',2,2)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (29,'leonetnel','felsdm','janvier-2000','attaque',1,2)
insert into joueur_international(id_joueur_international,nom,prenom,date_naissnce,poste,numerot_maillot,idequipe) values (30,'alfred','pacolse','juin_1980','milieu',5,4)

--Les competitions possibles
insert into competitions(id_competitions,nom,typee,annee) values(1,'david','volontaire',2025)
insert into competitions(id_competitions,nom,typee,annee) values(2,'ling','valide',2024)
insert into competitions(id_competitions,nom,typee,annee) values(3,'tournoi','possible',2026)
insert into competitions(id_competitions,nom,typee,annee) values(4,'inter_ecole','pasive',2022)

--On intègrent quelques matchs
insert into matchs(id_macth, dates,heure,type_lieu ,buts_equipe1,buts_equipe2,id_competitions) values(201,2019,08,'londdre',5,2,1)
insert into matchs(id_macth, dates,heure,type_lieu ,buts_equipe1,buts_equipe2,id_competitions)values(209,2021,08,'londdre',6,0,2)
insert into matchs(id_macth, dates,heure,type_lieu ,buts_equipe1,buts_equipe2,id_competitions)values(207,2022,08,'londdre',9,0,3)
insert into matchs(id_macth, dates,heure,type_lieu ,buts_equipe1,buts_equipe2,id_competitions)values(210,2023,08,'londdre',8,9,4)

--Cette commande nous permet de vider le tableau :
	--truncate table matchs

--Ajout de nos Stades
insert into stade(id_stade,nom,capacite,ville,pays)values(009,'consol','puissance_5','londone','londre')
insert into stade(id_stade,nom,capacite,ville,pays)values(0050,'consolange','puissance_13','paris','france')
insert into stade(id_stade,nom,capacite,vwille,pays)values(0029,'consolivre','puissance_18','lome','togo')
insert into stade(id_stade,nom,capacite,ville,pays)values(00988,'consolil','puissance_55','leoncels','londres')


--Ici les scores des matchs
 insert into Score(id_Score,minutee,buteur_id_joueur,id_match) values(963,30,111,201)
 insert into Score(id_Score,minutee,buteur_id_joueur,id_match) values(973,50,501,209)
 insert into Score(id_Score,minutee,buteur_id_joueur,id_match) values(937,120,701,207)
 insert into Score(id_Score,minutee,buteur_id_joueur,id_match) values(936,90,754,210)


/* Nos sponsor faisant parties de nos variantes 
 insert into sponsor(id_sponsor,nom)values(5650,'alfcan') 
 insert into sponsor(id_sponsor,nom)values(56509,'alfcannh')
  insert into sponsor(id_sponsor,nom)values(56770,'alfcaned')
  insert into sponsor(id_sponsor,nom)values(85650,'alfcanafd')
   insert into sponsor(id_sponsor,nom)values(59960,'alfcankol')*/

   
 --Ceci nous l'utilisons pour ajouter nos Licence
 insert into licence(id_licence,datte,montant)values(200,'juin_2005',50000000)
 insert into licence(id_licence,datte,montant)values(201,'juin_2015',100000000)
 insert into licence(id_licence,datte,montant)values(202,'septembre_2025',700000000)
 insert into licence(id_licence,datte,montant)values(203,'juillet_2022',1000000000)
 insert into licence(id_licence,datte,montant)values(204,'janvier_2025',820000000)
 

 