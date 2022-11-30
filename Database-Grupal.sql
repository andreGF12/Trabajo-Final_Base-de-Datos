-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: databasegrupal
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `departamento`
--

DROP TABLE IF EXISTS `departamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `departamento` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `NumOficinas` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departamento`
--

LOCK TABLES `departamento` WRITE;
/*!40000 ALTER TABLE `departamento` DISABLE KEYS */;
INSERT INTO `departamento` VALUES (1,'Nutricion',322),(2,'Rayos X',777),(3,'Laboratorio',121),(4,'Farmacia',666),(5,'Admicion',747);
/*!40000 ALTER TABLE `departamento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleado`
--

DROP TABLE IF EXISTS `empleado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleado` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `Age` int DEFAULT NULL,
  `Especialidad` varchar(30) DEFAULT NULL,
  `Lugar` varchar(30) DEFAULT NULL,
  `Tall` double DEFAULT NULL,
  `Weight` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleado`
--

LOCK TABLES `empleado` WRITE;
/*!40000 ALTER TABLE `empleado` DISABLE KEYS */;
INSERT INTO `empleado` VALUES (1,'Shogo','Taniguchi',31,'Psicologo','Triaje 1',1.83,78),(2,'Maya','Yoshida',34,'Cardiologo','Triaje 2',1.89,75),(3,'Yuto','Nagatomo',36,'Urologo','Triaje 2 b',1.7,70),(4,'Takehiro','Tomiyasu',24,'Neurologo','Triaje 2',1.88,80),(5,'Miki','Yamane',28,'Radiologo','Laboratorio',1.78,74),(6,'Hiroki','Sakai',32,'Ginecologo','Triaje 1',1.85,76),(7,'Hidemasa','Morita',27,'Obsetra','Triaje 1',1.77,73),(8,'Wataru','Endo',29,'Medico','Consultorio',1.78,74),(9,'Gaku','Shibasaki',30,'Cirujano','Sala de Operaciones',1.74,72),(10,'Shuto','Machino',24,'Odontologo','Triaje 1',1.85,79);
/*!40000 ALTER TABLE `empleado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paciente`
--

DROP TABLE IF EXISTS `paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paciente` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(30) NOT NULL,
  `LastName` varchar(30) NOT NULL,
  `Age` int DEFAULT NULL,
  `Referencia` varchar(30) DEFAULT NULL,
  `Lugar` varchar(30) DEFAULT NULL,
  `Tall` double DEFAULT NULL,
  `Weight` double DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paciente`
--

LOCK TABLES `paciente` WRITE;
/*!40000 ALTER TABLE `paciente` DISABLE KEYS */;
INSERT INTO `paciente` VALUES (1,'Shogo','Taniguchi',31,'Psicologo','Triaje 1',1.83,78),(2,'Maya','Yoshida',34,'Cardiologo','Triaje 2',1.89,75),(3,'Yuto','Nagatomo',36,'Urologo','Triaje 2 b',1.7,70),(4,'Takehiro','Tomiyasu',24,'Neurologo','Triaje 2',1.88,80),(5,'Miki','Yamane',28,'Radiologo','Laboratorio',1.78,74),(6,'Hiroki','Sakai',32,'Ginecologo','Triaje 1',1.85,76),(7,'Hidemasa','Morita',27,'Obsetra','Triaje 1',1.77,73),(8,'Wataru','Endo',29,'Medico','Consultorio',1.78,74),(9,'Gaku','Shibasaki',30,'Cirujano','Sala de Operaciones',1.74,72),(10,'Shuto','Machino',24,'Odontologo','Triaje 1',1.85,79);
/*!40000 ALTER TABLE `paciente` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-30 17:52:23
