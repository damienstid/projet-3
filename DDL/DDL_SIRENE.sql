CREATE TABLE SIRENE (
code_entreprise VARCHAR,
code_etablissement VARCHAR,
departement VARCHAR,
ville VARCHAR(100),
nom_etablissement VARCHAR(100),
code_naf VARCHAR
);

CREATE INDEX departement_index ON SIRENE(departement);

