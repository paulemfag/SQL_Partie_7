USE webDevelopment;

-- exo1 partie7

DELETE FROM `languagess` WHERE `language` = 'HTML';

/* exo2 partie7 */

UPDATE `frameworks` SET  frameworks REPLACE('Symfony', 'Symfony2');

/* exo3 partie7 */

UPDATE `languagess` SET `versions` = '5.1' WHERE `language` = 'JavaScript' AND `versions`= '5';
