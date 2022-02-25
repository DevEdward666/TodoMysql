/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.7.10-enterprise-commercial-advanced-log : Database - todolist
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`todolist` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `todolist`;

/*Table structure for table `todolist` */

DROP TABLE IF EXISTS `todolist`;

CREATE TABLE `todolist` (
  `taskno` int(11) NOT NULL AUTO_INCREMENT,
  `task` varchar(255) NOT NULL,
  `deadline` int(11) NOT NULL DEFAULT '0' COMMENT 'by days',
  `completedAt` datetime DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  PRIMARY KEY (`taskno`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `todolist` */

insert  into `todolist`(`taskno`,`task`,`deadline`,`completedAt`,`createdAt`) values (1,'Tech Interview',1,NULL,'2022-02-23 18:56:47'),(2,'test',1,NULL,'2022-02-23 19:23:05'),(3,'test2',2,'2022-02-23 20:58:43','2022-02-23 19:40:26'),(4,'try',2,'2022-02-23 20:58:42','2022-02-23 20:58:41');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
