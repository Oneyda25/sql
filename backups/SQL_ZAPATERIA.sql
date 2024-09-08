-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: zapateria
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `ClienteID` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(100) DEFAULT NULL,
  `Apellido` varchar(100) DEFAULT NULL,
  `Telefono` varchar(15) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `FechaRegistro` date DEFAULT NULL,
  `Direccion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ClienteID`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Juan','Perez','123456789','juan.perez@example.com','2024-08-15','calle13 c 8'),(2,'Ana','Gomez','987654321','ana.gomez@example.com','2024-08-20','calle 3 m a c3'),(3,'pedro','ortega','234567424','pedro.or@example.com','2024-07-05','b/ san agustin'),(4,'Ana','Gómez','555987654','ana.gomez@example.com','2024-09-06','B/ LUIS CARLOS GALAN'),(5,'Luis','Pérez','555654321','luis.perez@example.com','2024-06-06','B/ LAS PALMAS'),(6,'María','Rodríguez','555321987','maria.rodriguez@example.com','2024-06-06','B/ LAS GALIAS'),(7,'José','Fernández','555147258','jose.fernandez@example.com','2024-06-06','B/ LA FLORESTA'),(8,'Laura','Sánchez','555369852','laura.sanchez@example.com','2024-05-06','B/ LAS COLINAS'),(9,'Pedro','García','555852963','pedro.garcia@example.com','2024-05-06','B/ 12 DE OCTUBRE'),(10,'Elena','Morales','555741258','elena.morales@example.com','2024-05-06','B/ EL COLOMBIA'),(11,'Raúl','Jiménez','555963852','raul.jimenez@example.com','2024-09-06','B/ VILLACAROLINA'),(12,'Isabel','Muñoz','555258369','isabel.munoz@example.com','2024-09-06','B/ LA LIBERTAD'),(13,'Ricardo','Vásquez','555987321','ricardo.vasquez@example.com','2024-09-06','B/ LOS POLMOS'),(14,'Natalia','Castro','555741963','natalia.castro@example.com','2024-09-06','B/ EL DORADO'),(15,'Andrés','Molina','555369741','andres.molina@example.com','2024-09-06','V/ EL 20'),(16,'Sofía','Ramírez','555852741','sofia.ramirez@example.com','2024-09-06','V/ YARUMO'),(17,'Jorge','Cordero','555963741','jorge.cordero@example.com','2024-09-06','V/ LA FLORIDA'),(18,'Carmen','Benítez','555258741','carmen.benitez@example.com','2024-09-06','B/ EL PRADO'),(19,'Diego','Romero','555147369','diego.romero@example.com','2024-09-06','B/ VILLAFLOR'),(20,'Gabriela','Serrano','555369258','gabriela.serrano@example.com','2024-09-06','B/ PRIMERO DE ENERO'),(21,'Hugo','Navarro','555852963','hugo.navarro@example.com','2024-09-06','B/ EL CARMEN'),(22,'Valeria','Paredes','555963852','valeria.paredes@example.com','2024-09-06','B/ LAS AMERICAS'),(23,'Miguel','Ortíz','555258963','miguel.ortiz@example.com','2024-09-06','B/ LA ESMERALDA'),(24,'Paola','Aguilar','555741852','paola.aguilar@example.com','2024-05-06','B/ LA INDEPENDENCIA'),(25,'Fernando','Ríos','555852147','fernando.rios@example.com','2024-09-06','B/ LOS SAUCES'),(26,'Lucía','Valencia','555963147','lucia.valencia@example.com','2024-05-06','B/ PRIMERO DE ENERO'),(27,'Alejandro','Martínez','555258147','alejandro.martinez@example.com','2024-03-06','B/ PRIMERO DE ENERO'),(28,'Silvia','Quintero','555741963','silvia.quintero@example.com','2024-09-06','B/ PRIMERO DE ENERO'),(29,'Óscar','García','555852963','oscar.garcia@example.com','2024-09-06','B/ LA LIBERTAD'),(30,'Ana','Gómez','555987654','ana.gomez@example.com','2024-03-06','Calle Falsa 123'),(31,'Luis','Pérez','555654321','luis.perez@example.com','2024-03-06','Avenida Siempre Viva 456'),(32,'María','Rodríguez','555321987','maria.rodriguez@example.com','2024-11-06','Boulevard Central 789'),(33,'José','Fernández','555147258','jose.fernandez@example.com','2024-09-06','Plaza Mayor 101'),(34,'Laura','Sánchez','555369852','laura.sanchez@example.com','2024-09-06','Calle de la Luna 202'),(35,'Pedro','García','555852963','pedro.garcia@example.com','2024-09-06','Avenida del Sol 303'),(36,'Elena','Morales','555741258','elena.morales@example.com','2024-09-06','Calle del Río 404'),(37,'Raúl','Jiménez','555963852','raul.jimenez@example.com','2024-09-06','Calle Verde 505'),(38,'Isabel','Muñoz','555258369','isabel.munoz@example.com','2024-09-06','Calle del Mar 606'),(39,'Ricardo','Vásquez','555987321','ricardo.vasquez@example.com','2024-09-06','Avenida del Árbol 707'),(40,'Natalia','Castro','555741963','natalia.castro@example.com','2024-09-06','Calle del Lago 808'),(41,'Andrés','Molina','555369741','andres.molina@example.com','2024-09-06','Calle del Bosque 909'),(42,'Sofía','Ramírez','555852741','sofia.ramirez@example.com','2024-09-06','Calle del Viento 1001'),(43,'Jorge','Cordero','555963741','jorge.cordero@example.com','2024-09-06','Calle de la Esperanza 1002'),(44,'Carmen','Benítez','555258741','carmen.benitez@example.com','2024-09-06','Avenida del Océano 1003'),(45,'Diego','Romero','555147369','diego.romero@example.com','2024-09-06','Calle del Sol 1004'),(46,'Gabriela','Serrano','555369258','gabriela.serrano@example.com','2024-09-06','Calle del Río 1005'),(47,'Hugo','Navarro','555852963','hugo.navarro@example.com','2024-09-06','Calle de la Luna 1006'),(48,'Valeria','Paredes','555963852','valeria.paredes@example.com','2024-09-06','Avenida Siempre Viva 1007'),(49,'Miguel','Ortíz','555258963','miguel.ortiz@example.com','2024-09-06','Calle del Mar 1008'),(50,'Paola','Aguilar','555741852','paola.aguilar@example.com','2024-09-06','Calle del Bosque 1009'),(51,'Fernando','Ríos','555852147','fernando.rios@example.com','2024-09-06','Calle Verde 1010'),(52,'Lucía','Valencia','555963147','lucia.valencia@example.com','2024-09-06','Avenida del Sol 1011'),(53,'Alejandro','Martínez','555258147','alejandro.martinez@example.com','2024-01-06','Plaza Mayor 1012'),(54,'Silvia','Quintero','555741963','silvia.quintero@example.com','2024-01-06','Calle del Océano 1013'),(55,'Óscar','García','555852963','oscar.garcia@example.com','2024-12-06','Calle de la Esperanza 1014');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `detallesventa`
--

DROP TABLE IF EXISTS `detallesventa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `detallesventa` (
  `DetalleID` int NOT NULL AUTO_INCREMENT,
  `VentaID` int DEFAULT NULL,
  `ProductoID` int DEFAULT NULL,
  `Cantidad` int DEFAULT NULL,
  `PrecioUnitario` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`DetalleID`),
  KEY `VentaID` (`VentaID`),
  KEY `ProductoID` (`ProductoID`),
  CONSTRAINT `detallesventa_ibfk_1` FOREIGN KEY (`VentaID`) REFERENCES `ventas` (`VentaID`),
  CONSTRAINT `detallesventa_ibfk_2` FOREIGN KEY (`ProductoID`) REFERENCES `productos` (`ProductoID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `detallesventa`
--

LOCK TABLES `detallesventa` WRITE;
/*!40000 ALTER TABLE `detallesventa` DISABLE KEYS */;
INSERT INTO `detallesventa` VALUES (1,1,1,2,75.50),(2,2,2,2,45.00),(3,3,2,3,45.00),(4,2,3,2,120.00),(5,2,4,1,210.00),(6,1,5,2,75.00),(7,4,4,3,210.00),(8,5,3,4,120.00),(9,6,2,5,45.00),(10,7,1,5,90.00);
/*!40000 ALTER TABLE `detallesventa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `ProductoID` int NOT NULL AUTO_INCREMENT,
  `NombreProducto` varchar(100) DEFAULT NULL,
  `Talla` int DEFAULT NULL,
  `Color` varchar(50) DEFAULT NULL,
  `Precio` decimal(12,2) DEFAULT NULL,
  `Stock` int DEFAULT NULL,
  PRIMARY KEY (`ProductoID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Zapato Deportivo',42,'Negro',90.00,30),(2,'Sandalia Casual',38,'Blanco',45.00,50),(3,'Botín de Cuero',40,'Marrón',120.00,20),(4,'Zapatos niños',25,'tricolor',210.00,45),(5,'Tacones',35,'rosa',75.00,90);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `proveedores`
--

DROP TABLE IF EXISTS `proveedores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `proveedores` (
  `ProveedorID` int NOT NULL AUTO_INCREMENT,
  `NombreProveedor` varchar(100) NOT NULL,
  `Contacto` varchar(100) DEFAULT NULL,
  `Telefono` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`ProveedorID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `proveedores`
--

LOCK TABLES `proveedores` WRITE;
/*!40000 ALTER TABLE `proveedores` DISABLE KEYS */;
INSERT INTO `proveedores` VALUES (1,'RAUL OJEDA','3116658734','3118878787'),(2,'MARIANA VIVEROS','23567089','3227656463'),(3,'ROSA SANTACRUZ','7564637','3145567352'),(4,'LUCELY BENAVIDES','38775568','322254553'),(5,'ARVEY RIVERA','55948373','3234253456');
/*!40000 ALTER TABLE `proveedores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ventas`
--

DROP TABLE IF EXISTS `ventas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ventas` (
  `VentaID` int NOT NULL AUTO_INCREMENT,
  `ClienteID` int DEFAULT NULL,
  `FechaVenta` date DEFAULT NULL,
  `Total` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`VentaID`),
  KEY `ClienteID` (`ClienteID`),
  CONSTRAINT `ventas_ibfk_1` FOREIGN KEY (`ClienteID`) REFERENCES `clientes` (`ClienteID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ventas`
--

LOCK TABLES `ventas` WRITE;
/*!40000 ALTER TABLE `ventas` DISABLE KEYS */;
INSERT INTO `ventas` VALUES (1,1,'2024-09-01',151.00),(2,2,'2024-09-02',90.00),(3,3,'2024-09-04',20.33),(4,4,'2024-07-07',34.55),(5,4,'2024-05-03',23.44),(6,5,'2024-06-09',24.00),(7,6,'2024-06-09',59.00),(8,5,'2024-06-09',59.00);
/*!40000 ALTER TABLE `ventas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-08 14:06:25
