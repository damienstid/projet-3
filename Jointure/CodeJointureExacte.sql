SELECT DISTINCT code, secteur_activité, SIRENE.departement, SIRENE.ville, LP.nom_etablissement, code_naf, code_entreprise, code_etablissement, SIRENE.nom_etablissement, longitude, latitude, NIV1, count (distinct code) AS effectif
from LP, SIRENE, communes, naf
where LP.departement=SIRENE.departement and LP.nom_etablissement=SIRENE.nom_etablissement and
LP.ville=SIRENE.ville and
communes.ville=LP.ville and
communes.departement=LP.departement and
naf.NIV5=SIRENE.code_naf
GROUP BY LP.ville ;

SELECT DISTINCT code, secteur_activité, SIRENE.departement, SIRENE.ville, MASTER.nom_etablissement, code_naf, code_entreprise, code_etablissement, SIRENE.nom_etablissement, longitude, latitude, NIV1, count (distinct code) AS effectif
from MASTER, SIRENE, communes, naf
where MASTER.departement=SIRENE.departement and MASTER.nom_etablissement=SIRENE.nom_etablissement and
MASTER.ville=SIRENE.ville and
communes.ville=MASTER.ville and
communes.departement=MASTER.departement and
naf.NIV5=SIRENE.code_naf
GROUP BY MASTER.ville ;

