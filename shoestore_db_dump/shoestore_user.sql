
DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `username` varchar(255) NOT NULL,
  `address_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKddefmvbrws3hvl5t0hnnsv8ox` (`address_id`)
) ;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin@admin.com','Admin','Admin','$2a$12$MN3Neby5.f35XVq54lD5x.eZfBXnhwMzfSPXCOkRf2BYL3tpm46Si','admin',NULL),(2,'latter2u@gmail.com','MOHAMMAD','AZAZ','$2a$12$JZIeQSBNeNZAYlu2a3HNAeTaHMiygnDQ1zHOubs1rW94B0kRxA2m6','user',6),(4,'latter6u@gmail.com','Rohit','Kumar','$2a$12$xNYv31xi5vAL2cO1Vl3g0.3nq30VmzXsfQ6F2j0.vWt57nj9EwjnC','latter6u',NULL),(5,'aman@sportyshoes.com','Aman','Sharma','$2a$12$Dex/3g01WllC0zaZTQM22OQOosfVz15tjOCab/zndnfjvOuYsWfJW','aman123',NULL),(6,'avni.gupta@sportyshoes.com','Avni','Gupta','$2a$12$Az7q.zC2dgVCPMYP0wA7ROd0HK.npoieqenFEqelpebbd2OiSsOwi','avni.gupta',NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-16 17:25:16
