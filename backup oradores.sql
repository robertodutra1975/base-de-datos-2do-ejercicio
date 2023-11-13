CREATE DATABASE  IF NOT EXISTS `oradores` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `oradores`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: oradores
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Dumping data for table `oradores`
--

LOCK TABLES `oradores` WRITE;
/*!40000 ALTER TABLE `oradores` DISABLE KEYS */;
INSERT INTO `oradores` VALUES (1,'juan','ferreyra','jferreyra@aol.com','2023-11-13 03:30:53','cyberseguridad'),(2,'josé','Romero','joseromero99@yahoo.com.ar','2023-11-13 03:30:53','desarrollador'),(3,'ana','lopez','ana.lopez@gmail.com','2023-11-13 03:30:53','lenguajes'),(4,'ruben','fernandez','rfernandez@hotmail.com','2023-11-13 03:30:53','cyberseguridad'),(5,'celeste','cardozo','celecar.93@yahoo.com.ar','2023-11-13 03:30:53','arquitectura'),(6,'mauricio','cerrone','mau.cerrone@outlook.com','2023-11-13 03:30:53','habilidades'),(7,'sebastian','bermudez','sebaberemud@gmail.com','2023-11-13 03:30:53','cyberseguridad'),(8,'maria','rodriguez','mrodriguez@arnet.com','2023-11-13 03:30:53','software'),(9,'brian','gonzalez','briangonzalez@outlook.com','2023-11-13 03:30:53','hardware'),(10,'ramón','maidana','rmaidana62@hotmail.com','2023-11-13 03:30:53','cyberseguridad');
/*!40000 ALTER TABLE `oradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'oradores'
--

--
-- Dumping routines for database 'oradores'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-13  0:45:06
