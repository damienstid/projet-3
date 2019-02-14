CREATE TABLE communes(
    code_commune INT,
    departement VARCHAR(3),
    ville VARCHAR,
    longitude VARCHAR,
    latitude VARCHAR,
    CONSTRAINT communes_pk PRIMARY KEY(departement,ville)
    );

