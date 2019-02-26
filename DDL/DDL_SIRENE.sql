CREATE TABLE SIRENE (
code_entreprise VARCHAR,
code_etablissement VARCHAR,
departement VARCHAR,
ville VARCHAR(100),
nom_etablissement VARCHAR(100),
code_naf VARCHAR
);

CREATE INDEX departement_index ON SIRENE(departement);




CREATE TABLE SIRENE (
code_entreprise TEXT,
code_etablissement TEXT,
departement TEXT,
code insee TEXT,
DEPET TEXT,
COMET TEXT,
NIC TEXT,
enseigne TEXT,
nom_etablissement TEXT,
code_naf TEXT
);

CREATE INDEX departement_index ON SIRENE(departement);

