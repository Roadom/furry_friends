-- MySQL dump 10.13  Distrib 9.0.1, for macos14.4 (x86_64)
--
-- Host: localhost    Database: furry_friends_db
-- ------------------------------------------------------
-- Server version	9.0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `furry_friends_db`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ furry_friends_db /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE furry_friends_db;

--
-- Dumping data for table `pet`
--

LOCK TABLES `pet` WRITE;
/*!40000 ALTER TABLE `pet` DISABLE KEYS */;
INSERT INTO `pet` (id, name, age, type) VALUES (1,'Max',3,'DOG'),(2,'Bella',2,'DOG'),(3,'Charlie',5,'DOG'),(4,'Lucy',1,'DOG'),(5,'Cooper',4,'DOG'),
                         (6,'Luna',2,'CAT'),(7,'Milo',3,'CAT'),(8,'Oliver',4,'CAT'),(9,'Simba',6,'CAT'),(10,'Chloe',1,'CAT'),
                         (11,'Blazeheart',190,'DRAGON'),(12,'Vang',80,'DRAGON'),(13,'Frosty',53,'DRAGON'),(14,'Temp',100,'DRAGON'),
                         (15,'Moss',4,'FROG'),(16,'Shadow',1,'FROG'),(17,'Pumpkin',2,'FROG');
/*!40000 ALTER TABLE `pet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `cat`
--

LOCK TABLES `cat` WRITE;
/*!40000 ALTER TABLE `cat` DISABLE KEYS */;
INSERT INTO `cat` (id, color, indoor) VALUES (6,'Black',1),(7,'Gray',0),(8,'Orange',1),(9,'White',0),(10,'Calico',1);
/*!40000 ALTER TABLE `cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dog`
--

LOCK TABLES `dog` WRITE;
/*!40000 ALTER TABLE `dog` DISABLE KEYS */;
INSERT INTO `dog` (id, breed, trained) VALUES (1,'Golden Retriever',1),(2,'Labrador Retriever',0),(3,'Beagle',1),(4,'Poodle',1),(5,'Bulldog',0);
/*!40000 ALTER TABLE `dog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `dragon`
--

LOCK TABLES `dragon` WRITE;
/*!40000 ALTER TABLE `dragon` DISABLE KEYS */;
INSERT INTO `dragon` (id, breath_type, has_spikes) VALUES (11,'Fire',1),(12,'Poison',1),(13,'Ice',1),(14,'Wind',0);
/*!40000 ALTER TABLE `dragon` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `frog`
--

LOCK TABLES `frog` WRITE;
/*!40000 ALTER TABLE `frog` DISABLE KEYS */;
INSERT INTO `frog` (id, color, skin_texture) VALUES (15,'Green','Slimy'),(16,'Black','Smooth'),(17,'Orange','Bumpy');
/*!40000 ALTER TABLE `frog` ENABLE KEYS */;
UNLOCK TABLES;


/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-05  8:33:46
