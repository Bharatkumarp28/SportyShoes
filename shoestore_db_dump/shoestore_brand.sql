
DROP TABLE IF EXISTS `brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brand` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `article_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKriswouj487lavsl7otim4ky9v` (`article_id`)
) ;

--
-- Dumping data for table `brand`
--

INSERT INTO `brand` VALUES (5,'Nike',2),(6,'Reebook',1),(19,'Fila',8),(9,'Puma',3),(22,'Liberty',9),(20,'Asics',5),(21,'Catwalk',7),(18,'Addidas',4);
