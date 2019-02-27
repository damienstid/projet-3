

CREATE TABLE SIRENE (
code_entreprise TEXT,
code_etablissement TEXT,
departement TEXT,
code insee TEXT,    --DEPET || COMET
DEPET TEXT,
COMET TEXT,
NIC TEXT,
enseigne TEXT,
nom_etablissement TEXT,
code_naf TEXT 
);
ALTER TABLE SIRENE ADD COLUMN 
CREATE INDEX departement_index ON SIRENE(departement);

