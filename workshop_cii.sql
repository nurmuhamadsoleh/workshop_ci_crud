/*
SQLyog Ultimate v10.41 
MySQL - 5.5.5-10.1.31-MariaDB : Database - workshop_cii
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`workshop_cii` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `workshop_cii`;

/*Table structure for table `siswa_tb` */

DROP TABLE IF EXISTS `siswa_tb`;

CREATE TABLE `siswa_tb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(30) DEFAULT NULL,
  `jenis_kelamin` varchar(20) DEFAULT NULL,
  `jurusan` varchar(30) DEFAULT NULL,
  `alamat` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

/*Data for the table `siswa_tb` */

insert  into `siswa_tb`(`id`,`nama`,`jenis_kelamin`,`jurusan`,`alamat`) values (7,'asdsadaaa','laki','SI','dd'),(10,'ZAZA','perempuan','MI','dfdsfsd'),(12,'KAKA','laki','TI',''),(13,'sadasdsa','laki','SI','asdasd');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
