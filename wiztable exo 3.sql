TRUNCATE school;

#Insère dans la table school les données suivantes :
INSERT INTO school (name, country, capacity) 
VALUES ('Beauxbatons Academy of Magic', 'France', 550), 
('Castelobruxo', 'Brazil', 380), 
('Durmstrang Institute', 'Norway', 570),
('Hogwarts School of Witchcraft and Wizardry', 'United Kingdom', 450),
('Ilvermorny School of Witchcraft and Wizardry', 'USA',	300),
('Koldovstoretz', 'Russia',	125),
('Mahoutokoro School of Magic',	'Japan', 800),
('Uagadou School of Magic',	'Uganda', 350);

#“Durmstrang Institute” est en réalité en Suède (Sweden), modifie son pays.
UPDATE school
SET country = 'Sweden'
WHERE id = 3;

#“Mahoutokoro School of Magic” passe à une capacité de 700
UPDATE school
SET capacity = 700
WHERE id = 7;

#Supprime en une seule requête toutes les écoles comportant “Magic” dans leur nom (il y en a 3). 
#Tu peux t’aider du mot clé LIKE.
SET SQL_SAFE_UPDATES = 0;
DELETE FROM school
WHERE `name` LIKE '%Magic%';
SET SQL_SAFE_UPDATES = 1;

SELECT * FROM school