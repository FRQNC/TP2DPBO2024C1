-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: db_mahasiswa
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `mahasiswa`
--

DROP TABLE IF EXISTS `mahasiswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nim` varchar(255) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(255) NOT NULL,
  `golongan_ukt` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mahasiswa`
--

LOCK TABLES `mahasiswa` WRITE;
/*!40000 ALTER TABLE `mahasiswa` DISABLE KEYS */;
INSERT INTO `mahasiswa` VALUES (1,'2203999','Amelia Zalfa Julianti','Perempuan','I'),(2,'2202292','Muhammad Iqbal Fadhilah','Laki-laki','II'),(3,'2202346','Muhammad Rifky Afandi','Laki-laki','III'),(4,'2210239','Muhammad Hanif Abdillah','Laki-laki','IV'),(5,'2202046','Nurainun','Perempuan','V'),(6,'2205101','Kelvin Julian Putra','Laki-laki','VI'),(7,'2200163','Rifanny Lysara Annastasya','Perempuan','VII'),(8,'2202869','Revana Faliha Salma','Perempuan','VIII'),(9,'2209489','Rakha Dhifiargo Hariadi','Laki-laki','VII'),(10,'2203142','Roshan Syalwan Nurilham','Laki-laki','VI'),(11,'2200311','Raden Rahman Ismail','Laki-laki','V'),(12,'2200978','Ratu Syahirah Khairunnisa','Perempuan','IV'),(13,'2204509','Muhammad Fahreza Fauzan','Laki-laki','III'),(14,'2205027','Muhammad Rizki Revandi','Laki-laki','II'),(15,'2203484','Arya Aydin Margono','Laki-laki','I'),(16,'2200481','Marvel Ravindra Dioputra','Laki-laki','II'),(17,'2209889','Muhammad Fadlul Hafiizh','Laki-laki','III'),(18,'2206697','Rifa Sania','Perempuan','IV'),(19,'2207260','Imam Chalish Rafidhul Haque','Laki-laki','V'),(20,'2204343','Meiva Labibah Putri','Perempuan','VI');
/*!40000 ALTER TABLE `mahasiswa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-18  3:44:46
