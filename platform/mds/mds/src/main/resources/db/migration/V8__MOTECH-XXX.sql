/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO,ANSI' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Add new type to MDS
--

LOCK TABLES "Type" WRITE;
/*!40000 ALTER TABLE "Type" DISABLE KEYS */;
INSERT INTO "Type" VALUES (14,'mds.field.description.relationship','mds.field.relationship','relationshipName','org.motechproject.mds.domain.relationships.Relationship'),
                          (15,'mds.field.description.oneToManyRelationship','mds.field.relationship.oneToMany','oneToManyRelationshipName','org.motechproject.mds.domain.relationships.OneToManyRelationship');
/*!40000 ALTER TABLE "Type" ENABLE KEYS */;
UNLOCK TABLES;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
