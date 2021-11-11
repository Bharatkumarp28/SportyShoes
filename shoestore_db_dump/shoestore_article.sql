
DROP TABLE IF EXISTS `article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `article` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `picture` varchar(255) DEFAULT NULL,
  `price` double NOT NULL,
  `stock` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ;

--
-- Dumping data for table `article`
--


INSERT INTO `article` VALUES (1,'/image/pic6.jpg',30,1,'Reebook New Shoes'),(2,'/image/pic3.jpg',55,3,'Nike Runner Shoes'),(3,'/image/gs_3.jpg',20,6,'Puma Sporty Shoes'),(4,'/image/bs_8.jpg',56,2,'Adiwo M Running Shoes For Men  (Blue)'),(5,'/image/gs_1.jpg',10,5,'My Kids first Step Comfortable shoes'),(7,'/image/ws_5.jpg',49,5,'Women\'s Trandy Stylish fashion Sandal'),(8,'/image/ms_7.jpg',59,10,'Fila running Shoes Blue & white'),(9,'/image/ws_6.jpg',29,3,'Womes Formal black shoes');
