USE `db_mlakatos`;

UPDATE `ft_table`
SET `creation_date` = DATE_ADD(`creation_date`, INTERVAL 20 year)
WHERE `id` > 5;
