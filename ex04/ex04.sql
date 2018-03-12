UPDATE ft_table
    -- if the value of the id INT is bigger than 5:
    SET creation_date =  DATE_ADD(creation_dat, INTERVAL 20 YEAR) WHERE id > 5,
    -- if the lenght of the id is bigger than 5:
    -- SET creation_date =  DATE_ADD(creation_dat, INTERVAL 20 YEAR) WHERE LENGHT(id) > 5,
   
