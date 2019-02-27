CREATE TABLE LP(
code TEXT PRIMARY KEY,
type_diplome TEXT,
q6_7 TEXT, -- type d’employeur
q6_8 TEXT, -- secteur activite
q6_9a TEXT, -- departement
q6_9b TEXT, -- pays
q6_9c TEXT, -- ville
q6_14_6 TEXT -- nom etablissement
);

ALTER TABLE LP ADD COLUMN CODE_INSEE TEXT;
ALTER TABLE LP ADD COLUMN NOM_COM TEXT;
ALTER TABLE LP ADD COLUMN LATITUDE REAL;
ALTER TABLE LP ADD COLUMN LONGITUDE REAL;
ALTER TABLE LP ADD COLUMN SIREN TEXT;
ALTER TABLE LP ADD COLUMN NIC TEXT;
ALTER TABLE LP ADD COLUMN NOM_ETAB TEXT;
ALTER TABLE LP ADD COLUMN NIV1 TEXT;
