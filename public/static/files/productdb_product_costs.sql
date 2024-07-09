-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: productdb
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `product_costs`
--

DROP TABLE IF EXISTS `product_costs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product_costs` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Product_ID` int DEFAULT NULL,
  `Unique_ID` int DEFAULT NULL,
  `Product_Price` double DEFAULT NULL,
  `Product_Unit` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_costs`
--

LOCK TABLES `product_costs` WRITE;
/*!40000 ALTER TABLE `product_costs` DISABLE KEYS */;
INSERT INTO `product_costs` VALUES (1,1,1,400,'Bag'),(2,1,2,410,'Bag'),(3,1,3,450,'Bag'),(4,1,4,380,'Bag'),(5,1,5,400,'Bag'),(6,1,6,420,'Bag'),(7,1,7,400,'Bag'),(8,1,8,390,'Bag'),(9,1,9,410,'Bag'),(10,1,10,420,'Bag'),(11,1,11,400,'Bag'),(12,1,12,380,'Bag'),(13,1,13,420,'Bag'),(14,1,14,430,'Bag'),(15,1,15,390,'Bag'),(16,1,16,400,'Bag'),(17,1,17,420,'Bag'),(18,1,18,380,'Bag'),(19,1,19,400,'Bag'),(20,1,20,420,'Bag'),(21,1,21,390,'Bag'),(22,1,22,400,'Bag'),(23,1,23,400,'Bag'),(24,1,24,380,'Bag'),(25,1,25,450,'Bag'),(26,1,26,380,'Bag'),(27,1,27,400,'Bag'),(28,1,28,420,'Bag'),(29,1,29,450,'Bag'),(30,1,30,390,'Bag'),(31,1,31,400,'Bag'),(32,1,32,380,'Bag'),(33,1,33,400,'Bag'),(34,1,34,420,'Bag');
/*!40000 ALTER TABLE `product_costs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-01  9:32:27
