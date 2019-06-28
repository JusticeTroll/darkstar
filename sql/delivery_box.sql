-- MySQL dump 10.13  Distrib 5.7.25, for Win64 (x86_64)
--
-- Host: localhost    Database: dspdb
-- ------------------------------------------------------
-- Server version	5.7.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `delivery_box`
--
-- ORDER BY:  `charid`,`box`,`slot`

/*!40000 ALTER TABLE `delivery_box` DISABLE KEYS */;
INSERT INTO `delivery_box` VALUES (2,'Miniberg',1,8,65535,16822,20000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (2,'Miniberg',1,9,65535,16565,1000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (2,'Miniberg',1,10,65535,16942,45000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (3,'Wabubu',1,8,65535,16822,20000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (16,'Jada',1,8,65535,12289,1000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (16,'Jada',1,9,65535,16535,2000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (16,'Jada',1,10,65535,16482,1000,NULL,0,'AH-Jeuno',0,0);
INSERT INTO `delivery_box` VALUES (32,'Excalibur',1,8,65535,17320,333,NULL,0,'AH-Jeuno',0,0);
/*!40000 ALTER TABLE `delivery_box` ENABLE KEYS */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER delivery_box_insert
    BEFORE INSERT ON delivery_box
    FOR EACH ROW
BEGIN
    SET @slot := 0;
    SELECT MAX(slot) INTO @slot FROM delivery_box WHERE box = NEW.box AND charid = NEW.charid;
    IF NEW.box = 1 THEN
    IF @slot IS NULL OR @slot < 8 THEN SET NEW.slot := 8; ELSE SET NEW.slot := @slot + 1; END IF;
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-20 16:46:05
