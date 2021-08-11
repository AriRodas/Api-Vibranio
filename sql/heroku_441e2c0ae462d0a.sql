-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)
--
-- Host: us-cdbr-east-04.cleardb.com    Database: heroku_441e2c0ae462d0a
-- ------------------------------------------------------
-- Server version	5.6.50-log

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
-- Table structure for table `construccion`
--

DROP TABLE IF EXISTS `construccion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `construccion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `producto` varchar(1000) NOT NULL,
  `categoria` varchar(1000) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `precio` int(11) NOT NULL,
  `tienda` varchar(1000) NOT NULL,
  `link` varchar(3000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `construccion`
--

LOCK TABLES `construccion` WRITE;
/*!40000 ALTER TABLE `construccion` DISABLE KEYS */;
INSERT INTO `construccion` VALUES (1,'Formica','Material','Formica 4x8 pies acabado madera mate',17,'Vidri','https://www.vidri.com.sv/producto/6378/formica-4x8-pies-acabado-madera-mate.html'),(2,'Cemento Mortero para piso','Material','Cemento Mortero para pisos, presentacion bolsa de 40 kg. Ideal para construir y reparar pisos de concreto en espesores de 1 a 10 centimetros',7,'Vidri','https://www.vidri.com.sv/producto/104877/cemento-mortero-para-piso-mix-capa-gruesa-40-kg.html'),(3,'Decoblock Gris ','Material','Deco Block grano medio presentacion bolsa de 40 kg. Ideal para uso en interiores y para superficies a base de cemento, superficies sin poro como Tablaroca, concreto.',8,'Vidri','https://www.vidri.com.sv/producto/65466/decoblock-gris-grano-medio-interior-40-kg.html'),(4,'Hierro Cuadrado ','Material','Hierro Cuadrado, longitud de pieza 6 mt, espesor 1/2 pulgada (11 mm). Adecuado para uso en construccion, metalmecanica y estructuras en general',8,'Vidri','https://www.vidri.com.sv/producto/8015/hierro-cuadrado-de-1-2-pulg.html'),(5,'Martillo ','Herramienta','Martillo de Hule, ideal para clavar, calzar partes o romper objetos',12,'Vidri','https://www.vidri.com.sv/producto/24710/martillo-de-hule-1-1-4-lb.html'),(6,'Pala Punta Cuadrada','Herramienta','Pala punta cuadrada, ideal para el uso en excavaciones',7,'Vidri','https://www.vidri.com.sv/producto/105267/pala-punta-cuadrada-mango-corto.html'),(7,'Cuchara Para Albanil','Herramienta','Cuchara para albanil bellota, hoja de acero tratada termicamente y mango de madera ergonomico',4,'Vidri','https://www.vidri.com.sv/producto/16666/cuchara-para-albanil-9-pulg.html'),(8,'Espatula','Herramienta','Espatula de mango plastico y hoja de metal ancha ',3,'Vidri','https://www.vidri.com.sv/producto/62368/espatula-5-pulg-mango-plastico.html'),(9,'Montacargas','Equipo','Alquiler de montacarga Toyota 2.5 toneladas',15500,'Importaciones Industriales','https://www.importacionesindustriales.com.sv/'),(10,'Pala Escabadora','Equipo','Alquiler de palas escabadoras por hora',40,'Importaciones Industriales','https://www.importacionesindustriales.com.sv/'),(11,'Compactadoras','Equipo','Venta de compactadoras ',1100,'Sv Anuncios','http://www.sv-anuncios.com/Propiedades/Concretera+Compactadora+Y+Vibrador/rnwp52'),(12,'Rodillo Vibrador','Equipo','Venta de rodillo vibrador motor disel ',3400,'Sv Anuncios','http://www.sv-anuncios.com/Propiedades/Concretera+Compactadora+Y+Vibrador/rnwp52');
/*!40000 ALTER TABLE `construccion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `electricidad`
--

DROP TABLE IF EXISTS `electricidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `electricidad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `producto` varchar(1000) NOT NULL,
  `categoria` varchar(1000) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `precio` int(11) NOT NULL,
  `tienda` varchar(1000) NOT NULL,
  `link` varchar(3000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `electricidad`
--

LOCK TABLES `electricidad` WRITE;
/*!40000 ALTER TABLE `electricidad` DISABLE KEYS */;
INSERT INTO `electricidad` VALUES (1,'Cinta Aislante','Material','Cinta negra aislante 3/4 pulg para ambientes humedos',3,'Vidri','https://www.vidri.com.sv/producto/106685/cinta-aislante-3-4-pulg-para-ambientes-humedos.html'),(2,'Alambre Electrico','Material','Alambre de cobre con forro termoplastico de pvc',1,'Vidri','https://www.vidri.com.sv/producto/19430/alambre-electrico-tf-18.html'),(3,'Toma De Empotrar Hembra Polarizado ','Material','Toma corriente polarizado con 2 puertos usb 2.1 de carga.',37,'Vidri','https://www.vidri.com.sv/producto/101215/toma-de-empotrar-hembra-polarizado-15a-120vac-con-usb-21a.html'),(4,'Base Para Fusible Con Led','Material','Base para fusible de 10x38 milimetros con led que indica el estado del fusible, rango de tension: 500 voltios.',4,'Vidri','https://www.vidri.com.sv/producto/82272/base-para-fusible-con-led-3p-500vac.html'),(5,'Desornillador Plano','Equipo','Desatornillador Plano',2,'Freund','https://www.freundferreteria.com/Productos/Detalle/72f027d7-ba10-4b0b-9ea5-c963d141f8b7?producto=destornillador%20plano%201%2F4%20x%206%20pulgada'),(6,'Guante Protector ','Equipo','Guantes con proteccion contra la abrasion cortes agarre y pinchazos',16,'Freund','https://www.freundferreteria.com/Productos/Detalle/727f0d2c-89e5-4a11-a965-6878253f5592?producto=guante%20protector%20de%20nitrilo%2Fpoli%C3%A9ster%20contra%20altas%20temperaturas%20200%20%C2%B0c%20t-10'),(7,'Casco Protector','Equipo','Casco protector',4,'Freund','https://www.freundferreteria.com/Productos/Detalle/8668f1ba-ed73-4e74-8452-9a0c9646579d?idCategoria=3fc6ae55-e04c-4b00-ada2-6ebf79bb668a&producto=casco%20intervalo%20plastico%20naranja%204%20puntos%20suspension%20'),(8,'Gafas Redondas Para Protección De Soldadura ','Equipo','Gafas protectoras de vision ideales para trabajos de soldadura',4,'Freund','https://www.freundferreteria.com/Productos/Detalle/fd7d819c-d77e-4546-922d-874e93a3d686?producto=gafas%20redondas%20para%20protecci%C3%B3n%20de%20soldadura%20autogena%20con%20visor%20movible'),(9,'Tester Digital 600vac/Dc','Herramienta','Tester diginal con termometro. ',42,'Vidri','https://www.vidri.com.sv/producto/143817/tester-digital-600vac-dc-10a-con-termometro.html'),(10,'Soldador Cautin 30 Watt ','Herramienta','Soldador cautin punta fina',9,'Freund','https://www.freundferreteria.com/Productos/Detalle/fe590f31-96da-48ec-81b7-fea68d28ba97?producto=soldador%20cautin%2030%20watt%20120%20voltios%20punta%20fina'),(11,'Probador Con Sensor Voltaje 48-1000 ','Herramienta','Probador con sensor de voltaje',10,'Freund','https://www.freundferreteria.com/Productos/Detalle/a41cb53b-628b-4edb-b65a-ce2cbccb2664?producto=probador%20con%20sensor%20voltaje%2048-1000%20voltios%20ac'),(12,'Tenaza Para Electricista ','Herramienta','Tenaza para electricista',50,'Freund','https://www.freundferreteria.com/Productos/Detalle/caf37390-d858-4e09-b4a3-57894c697bb9?idCategoria=102ef81f-6574-4116-bf03-403ef74a135f&producto=tenaza%20para%20electricista%209%20pulgadas%20mango%20amarillo');
/*!40000 ALTER TABLE `electricidad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `poda`
--

DROP TABLE IF EXISTS `poda`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `poda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `producto` varchar(1000) NOT NULL,
  `categoria` varchar(1000) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `precio` int(11) NOT NULL,
  `tienda` varchar(1000) NOT NULL,
  `link` varchar(3000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `poda`
--

LOCK TABLES `poda` WRITE;
/*!40000 ALTER TABLE `poda` DISABLE KEYS */;
INSERT INTO `poda` VALUES (1,'Hacha','Herramienta','Hacha ojo pacho de acero 4 libras con mango',17,'Freund','https://www.freundferreteria.com/Productos/Detalle/ffe744a3-23e1-4cdd-83d9-df0b3ac69a70?producto=hacha%20ojo%20pacho%20de%20acero%204%20libras%20con%20mango'),(2,'Tijera De Podar ','Herramienta','Tijeras de podar ideal para cortar ramas delgadas y flores',5,'Freund','https://www.freundferreteria.com/Productos/Detalle/c5fd121e-5e20-4673-bbfd-5a97553b23ed?producto=tijera%20de%20podar%2016%20cm%20metal%20'),(3,'Serrucho Para Poda ','Herramienta','Ideal para la poda de planta lenosas y de arboles ornamentales',10,'Freund','https://www.freundferreteria.com/Productos/Detalle/ee5fbf40-f29d-459c-98db-eb1e9bb0764e?idCategoria=8400cb3f-ae88-45fb-81c5-64a87e2f7bfe&producto=serrucho%20para%20poda%2013%20plg%20mango%20con%20grip'),(4,'Corta Rama','Herramienta','Corta rama 14 plg metal con serrucho y tijera',16,'Freund','https://www.freundferreteria.com/Productos/Detalle/d37c9251-e031-4a84-8ed9-b8ef77512647?producto=corta%20rama%2014%20plg%20metal%20con%20serrucho%20y%20tijera'),(5,'Motosierra Gasolina ','Equipo','Motosierra a base  de gasolina ',336,'Freund','https://www.freundferreteria.com/Productos/Detalle/771dfb5e-409b-4d6c-aa67-ae67523af80c?idCategoria=21878369-5036-4cac-a1da-63c03086b77f&producto=motosierra%20gasolina%2031.8cc%201.9%20hp%20con%20espada%20de%2018%20pulgadas'),(6,'Orilladora Electrica 14 Plg 800 W','Equipo','Ideal para recortar malezas, cesped y crecimiento excesivo',80,'Freund','https://www.freundferreteria.com/Productos/Detalle/e2baea96-b895-47ea-bb13-bf6a58cbf802?idCategoria=21878369-5036-4cac-a1da-63c03086b77f&producto=orilladora%20electrica%2014%20plg%20800%20w'),(7,'Desgramadora Gasolina','Equipo','Desgramadora 3 en 1: capaz de descargar lateralmente, triturar y embolsar en la parte trasera sin necesidad de herramientas para cambiar de modo',369,'Freund','https://www.freundferreteria.com/Productos/Detalle/a113ce98-ca69-43da-8f11-266c5062c6d8?producto=desgramadora%20gasolina%2021plg%20140cc%20briggs%20%26%20stratton%205.50hp%20con%20bolsa'),(8,'Cortasetos ','Equipo','Ideal para el mantenimiento de setos en el jardin',329,'Freund','https://www.freundferreteria.com/Productos/Detalle/ffa12d64-32bc-498e-a09e-93a8b812a68a?idCategoria=21878369-5036-4cac-a1da-63c03086b77f&producto=cortasetos%201.0%20hp%2024%20pulgada');
/*!40000 ALTER TABLE `poda` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-10 18:08:17
