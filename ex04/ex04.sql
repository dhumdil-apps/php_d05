USE `db_adsabau`;

UPDATE `ft_table`
    -- if the value of the id INT is bigger than 5:
    SET `creation_date` =  DATE_ADD(`creation_date`, INTERVAL 20 YEAR) WHERE `id` > 5;
   
