CREATE USER gorbunov@localhost identified BY '123456';
GRANT usage ON *.* TO gorbunov@localhost identified BY '123456';
CREATE DATABASE IF NOT EXISTS ContactManagerDB;
GRANT ALL privileges ON ContactManagerDB.* TO gorbunov@localhost;
use ContactManagerDB;
CREATE TABLE `Person` (`id` int(11) unsigned NOT NULL AUTO_INCREMENT,`name` varchar(20) NOT NULL DEFAULT '',`phoneNumber` varchar(20) DEFAULT NULL,PRIMARY KEY (`id`)) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;
FLUSH PRIVILEGES;