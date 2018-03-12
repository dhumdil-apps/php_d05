USE `db_adsabau`;
DROP `ft_table` IF EXISTS

CREATE TABLE `ft_table` (
    `id` INT PRIMARY KEY UNIQUE NOT NULL AUTO_INCREMENT,
    `login` VARCHAR(225) NOT NULL DEFAULT 'toto',
    `group` ENUM('staff', 'student', 'other') NOT NULL,
    `creation_date` DATE NOT NULL
)
