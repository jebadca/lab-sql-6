USE sakila;

#drop table if exists films_2020;
#CREATE TABLE `films_2020` (
  #`film_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  #`title` varchar(255) NOT NULL,
  #`description` text,
  #`release_year` year(4) DEFAULT NULL,
  #`language_id` tinyint(3) unsigned NOT NULL,
  #`original_language_id` tinyint(3) unsigned DEFAULT NULL,
  #`rental_duration` int(6),
  #`rental_rate` decimal(4,2),
  #`length` smallint(5) unsigned DEFAULT NULL,
  #`replacement_cost` decimal(5,2) DEFAULT NULL,
  #`rating` enum('G','PG','PG-13','R','NC-17') DEFAULT NULL,
  #PRIMARY KEY (`film_id`),
  #CONSTRAINT FOREIGN KEY (`original_language_id`) REFERENCES `language` (`language_id`) ON DELETE RESTRICT ON UPDATE CASCADE
#) ENGINE=InnoDB AUTO_INCREMENT=1003 DEFAULT CHARSET=utf8;

####
-----------------
#SHOW VARIABLES LIKE 'local_infile';
#SET GLOBAL local_infile = 1;

#LOAD DATA LOCAL INFILE '/Users/jbadenes/Desktop/IronHack/MySQL\ scripts/Unit2.05:06/films_2020.csv'
#INTO TABLE films_2020
#FIELDS TERMINATED BY ',' 
#LINES TERMINATED BY '\r\n'
#IGNORE 1 ROWS;

##### I tried running this code but struggled with permissions, so ended up using the data import wizard.

SELECT * FROM films_2020
LIMIT 10;