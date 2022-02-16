-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: movies
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `surname` varchar(40) NOT NULL DEFAULT '',
  `name` varchar(30) NOT NULL DEFAULT '',
  `age` int DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'Mitchell','Raphael',58,'691-2566'),(2,'Barton','Iliana',41,'1-771-273-9823'),(3,'Moses','James',53,'1-457-736-6329'),(4,'Cash','Rhona',42,'534-5852'),(5,'Robles','Sylvester',31,'836-1402'),(6,'Benson','Colleen',62,'1-691-536-5118'),(7,'Matthews','Sean',41,'405-3403'),(8,'Phelps','Kane',59,'1-947-297-4715'),(9,'Hodge','Jacqueline',71,'285-7297'),(10,'Knox','Mallory',78,'1-710-671-8929'),(11,'Walton','Phelan',76,'1-755-481-1317'),(12,'Rivera','Baxter',38,'419-4299'),(13,'Kane','Teagan',41,'788-5655'),(14,'English','Jennifer',38,'388-2634'),(15,'Ware','Quamar',36,'1-635-341-6775'),(16,'Robles','Sylvester',31,'836-1402-6547');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directors`
--

DROP TABLE IF EXISTS `directors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directors` (
  `name` varchar(35) DEFAULT NULL,
  `surname` varchar(40) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `company` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directors`
--

LOCK TABLES `directors` WRITE;
/*!40000 ALTER TABLE `directors` DISABLE KEYS */;
INSERT INTO `directors` VALUES ('Mallory','Knox',78,'Brazil',''),('Jacqueline','Hodge',71,'China','Non Sollicitudin LLC'),('Kane','Phelps',59,'United States','Aliquam Arcu Foundation'),('Sean','Matthews',41,'Austria','Cras Ltd'),('Colleen','Benson',62,'Netherlands',''),('Vincent','Montoya',56,'Peru','Erat Institute'),('Alice','Graves',27,'Indonesia','In Nec Industries'),('Hilel','Raymond',58,'Indonesia',''),('Emmanuel','Crane',31,'Canada',''),('Samson','Mcdowell',51,'United Kingdom','Rutrum Urna Nec Incorporated'),('Kevin','Keller',42,'China',''),('Alfonso','Best',33,'Chile','Massa Vestibulum Consulting'),('Willa','Finley',34,'Costa Rica','Est Ac Mattis Associates'),('Lydia','Waters',76,'Sweden',''),('Stephen','Molina',54,'Germany','Ultrices Mauris Ipsum Corporation');
/*!40000 ALTER TABLE `directors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `films`
--

DROP TABLE IF EXISTS `films`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `films` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(35) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `films`
--

LOCK TABLES `films` WRITE;
/*!40000 ALTER TABLE `films` DISABLE KEYS */;
INSERT INTO `films` VALUES (1,'fringilla, porttitor','2012-04-07','New Zealand'),(2,'tristique pharetra.','2016-09-03','Pakistan'),(3,'Quisque ornare','2001-02-20','Mexico'),(4,'urna justo','2002-05-03','Turkey'),(5,'feugiat tellus','2001-07-26','Mexico'),(6,'libero. Morbi','2008-12-09','Spain'),(7,'molestie tortor','2016-08-20','South Korea'),(8,'Fusce diam','2020-05-28','South Korea'),(9,'lacus. Etiam','1999-08-02','Belgium'),(10,'vestibulum massa','2009-11-15','Italy'),(11,'dignissim pharetra.','2013-03-11','Turkey'),(12,'eros. Proin','2001-04-08','Poland'),(13,'semper, dui','2000-01-18','Costa Rica'),(14,'nulla. Integer','2003-08-29','Indonesia'),(15,'urna suscipit','1996-06-01','Indonesia'),(16,'elementum at,','2000-03-10','Colombia'),(17,'Ut nec','1999-12-30','United States'),(18,'Curabitur massa.','1999-08-17','China');
/*!40000 ALTER TABLE `films` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-16 15:14:36
