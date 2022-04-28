-- creates a table users
-- id, integer, never null, auto increment and primary key
-- email, string (255 characters), never null and unique
-- name, string (255 characters)

DROP TABLE IF EXISTS `hbtn_0d_tvshows`.`users`;
CREATE TABLE `hbtn_0d_tvshows`.`users` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `email` VARCHAR(255) NOT NULL UNIQUE,
    `name` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`id`),
);
