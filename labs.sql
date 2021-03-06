-- MySQL dump 10.13  Distrib 5.5.28, for Win64 (x86)
--
-- Host: localhost    Database: labs
-- ------------------------------------------------------
-- Server version	5.0.45-community-nt

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
-- Not dumping tablespaces as no INFORMATION_SCHEMA.FILES table on this server
--

--
-- Table structure for table `labs`
--

DROP TABLE IF EXISTS `labs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `labs` (
  `name` char(100) NOT NULL,
  `website` char(100) default NULL,
  `address` char(200) NOT NULL,
  `description` char(200) NOT NULL,
  `background` varchar(20) default NULL,
  `pic` char(20) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labs`
--

LOCK TABLES `labs` WRITE;
/*!40000 ALTER TABLE `labs` DISABLE KEYS */;
INSERT INTO `labs` VALUES ('瑗块偖Linux鍏磋叮灏忕粍','xiyoulinux.org','涓滃尯閫稿か鏁欏妤糉Z118','涓昏瀛︿範鏂瑰悜鏈夛細Linux骞冲彴搴旂敤杞欢寮€鍙戙€丩inux骞冲彴宓屽叆寮忓紑鍙戙€丩inux鍐呮牳鍒嗘瀽銆丩inux鏈嶅姟鍣ㄩ厤缃瓑','#A6D7DB','linux.png'),('瑗块偖绉诲姩搴旂敤寮€鍙戝疄楠屽','www.xiyoumobile.com','涓滃尯閫稿か鏁欏妤糉Z155','瀹為獙瀹ゅ垎涓鸿嫻鏋渋OS銆佽胺姝孉ndroid銆佸井杞疻indows Phone涓変釜灏忕粍锛屾槸瑗垮畨閭數澶у鍞竴涓撴敞浜庣Щ鍔ㄥ钩鍙板簲鐢ㄥ紑鍙戠殑瀹為獙瀹?,'#A1E5B7','3g.png'),('瑗块偖缃戠粶绉戞妧鍗忎細','www.xiyouant.org','涓滃尯閫稿か鏁欏妤糉Z130','鍗忎細鐩墠鏂瑰悜锛歸eb锛堝叏绔級銆佹妧鏈繍缁淬€佷俊鎭畨鍏ㄤ互鍙婅瑙夎璁?,'#DBB5DD','wangxie.png'),('瑗块偖杞欢绉戞妧鍗忎細','sta.xupt.edu.cn','涓滃尯閫稿か鏁欏妤糉Z129','鍗忎細鐩墠鎴愬憳杩?00浜猴紝鍖呮嫭鈥滆蒋浠剁珵璧涜缁冭惀鈥濄€佲€淎CM鍏磋叮灏忕粍鈥濄€佲€淐SDN楂樻牎淇变箰閮ㄢ€濈瓑灏忕粍','#A6D7DB','ruanxie.png'),('璁＄畻閲戣瀺涓庨闄╃鐞嗙爺绌朵腑蹇?,'jsjr.xiyou.edu.cn','瑗垮尯鍥句功棣嗕簲妤?,'涓昏鐨勭爺绌舵柟鍚戞槸閲戣瀺澶ф暟鎹珮鎬ц兘璁＄畻銆佽绠楅噾铻嶄笌椋庨櫓绠＄悊锛屾秹鍙婇噾铻嶆暟瀛︺€侀噾铻嶅伐绋嬨€佽绠楁満鎶€鏈€侀噺鍖栨姇璧勪笌楂橀浜ゆ槗绛夊绉戦鍩燂紝閫氳繃瀛︾浜ゅ弶锛岃瀺鍚堝垱鏂?,'#F0E08E','jinrong.png'),('creatshare','jion.creatshare.com','涓滃尯閫稿か鏁欏妤糉Z640','CreatShare 鑷村姏浜庤璁′笌鐮斿彂鏈夌敤鏈夎叮鐨勬牎鍥簰鑱旂綉浜у搧锛屼粠鑰屾彁鍗囪タ閭汉鐨勭綉缁滅敓娲诲搧璐紝骞朵负瑗块偖鐨勪簰鑱旂綉娣卞害鐖卞ソ鑰呮彁渚涚爺涔犱笌鍚堜綔骞冲彴锛屼績杩涗簰鑱旂綉姘涘洿褰㈡垚鍜屽彂灞?,'#E5A373','creatshare.png'),('璁＄畻鏈虹‖浠跺疄楠屽','','涓滃尯閫稿か鏁欏妤糉F407','涓昏鐮旂┒鏂瑰悜锛氬紑鍙戞澘銆佸崟鐗囨満绛?,'#CCE29D','danpianji.png'),('瑗块偖淇℃伅瀹夊叏瀹為獙瀹?,'xuptsec.org','瑗垮尯涓夊彿瀹為獙妤?38','涓昏鐮旂┒鏂瑰悜锛氬紑鍙戝拰鏀婚槻','#ED9AEF','xinxianquan.png'),('thoughtcoding','','涓滃尯閫稿か鏁欏妤糉F332','涓昏鏂瑰悜锛氬祵鍏ュ紡銆佺Щ鍔╳eb寮€鍙戙€佸ぇ鏁版嵁銆佷簯璁＄畻绛?,'#B7ECED','tc.png'),('thoughtworks鍗撹秺濂崇敓','','涓滃尯閫稿か鏁欏妤糉Z148','璋佽濂冲瓙涓嶅鐢凤紝濂崇敓缂栫▼瀹為獙瀹わ紝涓€涓彧灞炰簬濂崇敓鐨勮垶鍙?,'#FF9DAA','tw.png');
/*!40000 ALTER TABLE `labs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tb`
--

DROP TABLE IF EXISTS `tb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb` (
  `a` char(10) NOT NULL,
  `b` char(10) default NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb`
--

LOCK TABLES `tb` WRITE;
/*!40000 ALTER TABLE `tb` DISABLE KEYS */;
INSERT INTO `tb` VALUES ('',''),('鎴戞槸','鐜嬫烦');
/*!40000 ALTER TABLE `tb` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-12-03  0:02:08
