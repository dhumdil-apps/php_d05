`USE `db_adsabau`;

SELECT `title`, `summary` FROM `film` WHERE `summary`LIKE '%42%' ORDER BY `duration` ASC;