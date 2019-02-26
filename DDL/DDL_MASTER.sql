CREATE TABLE MASTER(
code TEXT PRIMARY KEY,
type_diplome TEXT,
q6_7 TEXT, -- type d’employeur
q6_8 TEXT, -- secteur activite
q6_9a TEXT, -- departement
q6_9b TEXT, -- pays
q6_9c TEXT, -- ville
q6_14_6 TEXT -- nom etablissement
);

ALTER TABLE MASTER ADD COLUMN CODE_INSEE TEXT;
ALTER TABLE MASTER ADD COLUMN NOM_COM TEXT;


