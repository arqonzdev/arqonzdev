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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Product_ID` int DEFAULT NULL,
  `Product_Name` varchar(40) DEFAULT 'Nil',
  `Product_Brand` varchar(40) DEFAULT 'Nil',
  `Product_Type` varchar(40) DEFAULT 'Nil',
  `Product_Description` longtext,
  `Product_Material` varchar(40) DEFAULT 'Nil',
  `Model_Name` varchar(40) DEFAULT 'Nil',
  `Specification_1` varchar(100) DEFAULT 'Nil',
  `Specification_2` varchar(100) DEFAULT 'Nil',
  `Specification_3` varchar(100) DEFAULT 'Nil',
  `Product_Category` varchar(40) DEFAULT 'Nil',
  `Product_SubCategory` varchar(45) DEFAULT 'Nil',
  `Product_Sub_SubCategory` varchar(40) DEFAULT 'Nil',
  `Product_URL` longtext,
  `Unique_ID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Product_ID` (`Product_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,1,'Cement','UltraTech','PPC','Portland Pozzolana Cement, high durability, suitable for general construction','PPC','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',1),(2,1,'Cement','UltraTech','OPC 43 Grade','Ordinary Portland Cement, suitable for general construction works','OPC 43 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',2),(3,1,'Cement','UltraTech','OPC 53 Grade','High strength, suitable for heavy construction','OPC 53 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',3),(4,1,'Cement','Ambuja','PPC','High durability and strength, suitable for all construction','PPC','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',4),(5,1,'Cement','Ambuja','OPC 43 Grade','Suitable for general construction works','OPC 43 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',5),(6,1,'Cement','Ambuja','OPC 53 Grade','High strength for heavy construction','OPC 53 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',6),(7,1,'Cement','Ambuja','Plus Roof Special','Enhances strength and water resistance for roofs','Plus Roof Special','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',7),(8,1,'Cement','Ambuja','Compocem','Blended cement, combines strength and durability with sustainability','Compocem','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',8),(9,1,'Cement','Ambuja','Kawach','Premium water-resistant cement','Kawach','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',9),(10,1,'Cement','Ambuja','Railcem','Special cement for railway sleepers, ensures high early strength','Railcem','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',10),(11,1,'Cement','Ambuja','Buildcem','Low heat of hydration, suitable for mass concreting projects','Buildcem','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',11),(12,1,'Cement','ACC','PPC','High durability, suitable for general construction','PPC','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',12),(13,1,'Cement','ACC','F2R Superfast','Rapid hardening cement','F2R Superfast','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',13),(14,1,'Cement','ACC','Gold Water Shield','Waterproof cement, ideal for foundations and basements','Gold Water Shield','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',14),(15,1,'Cement','Shree Cement','PPC','High strength and durability','PPC','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',15),(16,1,'Cement','Shree Cement','OPC 43 Grade','Suitable for general construction works','OPC 43 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',16),(17,1,'Cement','Shree Cement','OPC 53 Grade','High strength for heavy construction','OPC 53 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',17),(18,1,'Cement','Dalmia','PPC','High durability and strength, eco-friendly','PPC','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',18),(19,1,'Cement','Dalmia','OPC 43 Grade','Suitable for general construction works','OPC 43 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',19),(20,1,'Cement','Dalmia','OPC 53 Grade','High strength for heavy construction','OPC 53 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',20),(21,1,'Cement','Ramco Cement','Super Grade','High strength, quick setting, and long durability','Super Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',21),(22,1,'Cement','Ramco Cement','Supercrete','Blended cement, suitable for high-performance concrete','Supercrete','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',22),(23,1,'Cement','Birla Cement','Samrat','Blended cement, high strength, suitable for general construction','Samrat','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',23),(24,1,'Cement','Birla Cement','Chetak','PPC cement, high durability, suitable for all construction','Chetak','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',24),(25,1,'Cement','Birla Cement','White Cement 43 Grade','PPC cement, high durability, suitable for all construction','White Cement 43 Grade','Nil','50kg/bag','White','Nil','Nil','Nil','Nil','Nil',25),(26,1,'Cement','JK Cement','PPC','High durability and strength, suitable for all construction','PPC','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',26),(27,1,'Cement','JK Cement','OPC 43 Grade','Suitable for general construction works','OPC 43 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',27),(28,1,'Cement','JK Cement','OPC 53 Grade','High strength for heavy construction','OPC 53 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',28),(29,1,'Cement','JK Cement','White Cement 43 Grade','PPC cement, high durability, suitable for all construction','White Cement 43 Grade','Nil','50kg/bag','White','Nil','Nil','Nil','Nil','Nil',29),(30,1,'Cement','India Cements','Coromandel King','Blended cement, high strength, suitable for general construction','Coromandel King','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',30),(31,1,'Cement','India Cements','Sankar Super Power','High strength and durability','Sankar Super Power','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',31),(32,1,'Cement','Wonder Cement','PPC','High strength and durability','PPC','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',32),(33,1,'Cement','Wonder Cement','OPC 43 Grade','Suitable for general construction works','OPC 43 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',33),(34,1,'Cement','Wonder Cement','OPC 53 Grade','High strength for heavy construction','OPC 53 Grade','Nil','50kg/bag','Grey','Nil','Nil','Nil','Nil','Nil',34);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
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
