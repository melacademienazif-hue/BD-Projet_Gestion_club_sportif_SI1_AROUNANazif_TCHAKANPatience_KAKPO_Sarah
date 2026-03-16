--Ces requette nous permetrons d'empecher les numeros de joueur de se repeter

CREATE TRIGGER verifier_maillot
ON joueur_international
FOR INSERT
AS
IF EXISTS (
SELECT *
FROM joueur_international j
JOIN inserted i
ON j.idequipe = i.idequipe
AND j.numerot_maillot = i.numerot_maillot
)
BEGIN
PRINT 'Numero de maillot deja utilise dans cette equipe'
ROLLBACK TRANSACTION
END