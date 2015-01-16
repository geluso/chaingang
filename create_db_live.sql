CREATE TABLE  `mooncolonyorg_chaingang`.`chains` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`phrase` VARCHAR( 140 ) NOT NULL ,
`prev_phrase` VARCHAR( 140 ) NOT NULL ,
`datetime` DATETIME NOT NULL
) ENGINE = MYISAM ;
