-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: it.vshp.online    Database: db_2bc5d9
-- ------------------------------------------------------
-- Server version	8.0.37-0ubuntu0.22.04.3

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
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'Universal Pictures'),(2,'Paramount Pictures'),(3,'Sony Pictures'),(4,'20th Fox'),(5,'Warner Bros.'),(6,'Disney');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directors`
--

DROP TABLE IF EXISTS `directors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directors` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directors`
--

LOCK TABLES `directors` WRITE;
/*!40000 ALTER TABLE `directors` DISABLE KEYS */;
INSERT INTO `directors` VALUES (1,'Фрэнк Дарабонт'),(2,'Фрэнсис Форд Коппола'),(3,'Кристофер Нолан'),(4,'Сидни Люмет'),(5,'Стивен Спилберг'),(6,'Питер Джексон'),(7,'Квентин Тарантино'),(8,'Серджо Леоне'),(9,'Дэвид Финчер'),(10,'Роберт Земекис'),(11,'Ирвин Кершнер'),(12,'Милош Форман'),(13,'Мартин Скорсезе'),(14,'Энди и Ларри Вачовски'),(15,'Акира Куросава'),(16,'Джордж Лукас'),(17,'Фернанду Мейреллиш'),(18,'Джонатан Демми'),(19,'Фрэнк Капра'),(20,'Роберто Бениньи'),(21,'Брайан Сингер'),(22,'Люк Бессон'),(23,'Хаяо Миядзаки'),(24,'Тони Кэй'),(25,'Альфред Хичкок'),(26,'Майкл Кёртиц'),(27,'Чарли Чаплин'),(28,'Оливье Накаш'),(29,'Роман Полански'),(30,'Джеймс Кэмерон'),(31,'Дэмьен Шазелл'),(32,'Ридли Скотт'),(33,'Роджер Аллерс'),(34,'Билли Уайлдер'),(35,'Стэнли Кубрик'),(36,'Джузеппе Торнаторе'),(37,'Флориан Хенкель фон Доннерсмарк'),(38,'Исао Такахата'),(39,'Эндрю Стэнтон'),(40,'Сэм Мендес'),(41,'Пак Чхан Ук'),(42,'Вольфганг Петерсен'),(43,'Орсон Уэллс'),(44,'Нитеш Тивари'),(45,'Ричард Маркуанд'),(46,'Мел Гибсон'),(47,'Фриц Ланг'),(48,'Даррен Аронофски'),(49,'Жан-Пьер Жене'),(50,'Аамир Хан'),(51,'Макото Синкай'),(52,'Дэвид Лин'),(53,'Мишель Гондри'),(54,'Роберт Маллиган'),(55,'Стэнли Донен'),(56,'Ли Анкрич'),(57,'Джордж Рой Хилл'),(58,'Джон Лассетер'),(59,'Раджкумар Хирани'),(60,'Витторио де Сика'),(61,'Гай Ричи'),(62,'Терри Гиллиам'),(63,'Гас Ван Сент'),(64,'Кёртис Хэнсон'),(65,'Томас Винтерберг'),(66,'Брайан де Пальма'),(67,'Асгар Фархади'),(68,'Чаган Ырмак'),(69,'Джозеф Лео Манкевич'),(70,'Пит Доктер'),(71,'Джон Хьюстон'),(72,'Клинт Иствуд'),(73,'Оливер Хиршбигель'),(74,'Джон Мактирнан'),(75,'Майкл Манн'),(76,'Маджид Маджиди'),(77,'Кэрол Рид'),(78,'Джон Стёрджес'),(79,'Гильермо дель Торо'),(80,'Дени Вильнёв'),(81,'Хуан Хосе Кампанелья'),(82,'Элиа Казан'),(83,'Стэнли Крамер'),(84,'Ленни Абрахамсон'),(85,'Ингмар Бергман'),(86,'Рон Ховард'),(87,'Дэвид Линч'),(88,'Джеймс Мактиг'),(89,'Клайд Брукман'),(90,'Гэвин О\'Коннор'),(91,'Дэнни Бойл'),(92,'Андрей Тарковский'),(93,'Фридрих Вильгельм Мурнау'),(94,'Виктор Флеминг'),(95,'Явуз Тургул'),(96,'Майкл Чимино'),(97,'Братья Коэн'),(98,'М. Найт Шьямалан'),(99,'Джон Карпентер'),(100,'Ясудзиро Одзу'),(101,'Стюарт Розенберг'),(102,'Пол Томас Андерсон'),(103,'Ракеш Омпракаш Мехра'),(104,'Элем Климов'),(105,'Карл Теодор Дрейер'),(106,'Джеймс Мэнголд'),(107,'Крис Сандерс'),(108,'Адам Эллиот'),(109,'Шон Пенн'),(110,'Нирадж Пандеу'),(111,'Терри Джонс'),(112,'Дамиан Сифрон'),(113,'Оливер Стоун'),(114,'Терри Джордж'),(115,'Анри-Жорж Клузо'),(116,'Джим Шеридан'),(117,'Роб Райнер'),(118,'Франсуа Трюффо'),(119,'Уэс Андерсон'),(120,'Уильям Уайлер'),(121,'Стив Маккуин'),(122,'Джордж Миллер'),(123,'Пон Чжун Хо'),(124,'Томас Маккарти'),(125,'Алехандро Гонсалес Иньярриту'),(126,'Питер Уир'),(127,'Питер Богданович'),(128,'Лассе Халльстрём'),(129,'Федерико Феллини'),(130,'Ричард Линклейтер'),(131,'Дэвид Йейтс'),(132,'Джон Форд'),(133,'Джон Эвилдсен'),(134,'Джеффри Джейкоб Абрамс'),(135,'Ричард Аттенборо'),(136,'Ричард Келли'),(137,'Вуди Аллен'),(138,'Рамеш Сиппи'),(139,'Пол Гринграсс'),(140,'Гарольд Рэмис'),(141,'Матьё Кассовиц'),(142,'Эндрю Лау'),(143,'Тейт Тейлор'),(144,'Вонг Карвай'),(145,'Вим Вендерс'),(146,'Джилло Понтекорво'),(147,'Гэри Трусдейл'),(148,'Анураг Кашьяп'),(149,'Гор Вербински'),(150,'Олдрич Роберт');
/*!40000 ALTER TABLE `directors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (1,'драма'),(2,'детектив'),(3,'боевик'),(4,'исторический фильм'),(5,'фэнтези'),(6,'вестерн'),(7,'комедия'),(8,'фантастика'),(9,'триллер'),(10,'приключение'),(11,'мультфильм'),(12,'мелодрама'),(13,'таинственный фильм'),(14,'биография'),(15,'детектив драма'),(16,'нуар'),(17,'аниме'),(18,'научная фантастика'),(19,'фильм-биография'),(20,'сказка');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `year` int NOT NULL,
  `budget` decimal(15,2) DEFAULT NULL,
  `director_id` int DEFAULT NULL,
  `genre_id` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `director_id` (`director_id`),
  KEY `genre_id` (`genre_id`),
  KEY `company_id` (`company_id`),
  CONSTRAINT `movies_ibfk_1` FOREIGN KEY (`director_id`) REFERENCES `directors` (`id`),
  CONSTRAINT `movies_ibfk_2` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`),
  CONSTRAINT `movies_ibfk_3` FOREIGN KEY (`company_id`) REFERENCES `companies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Зелёная миля',1999,73.00,1,1,1),(2,'Побег из Шоушенка',1994,92.00,1,1,1),(3,'Апокалипсис сегодня',1979,231.00,2,1,4),(4,'Крёстный отец 2',1974,113.00,2,2,3),(5,'Крёстный отец',1972,54.00,2,2,2),(6,'Бэтмен: Начало',2005,39.00,3,3,4),(7,'Дюнкерк',2017,69.00,3,3,2),(8,'Тёмный рыцарь: Возрождение легенды',2012,117.00,3,3,5),(9,'Помни',2000,52.00,3,9,5),(10,'Престиж',2006,46.00,3,1,2),(11,'Интерстеллар',2014,200.00,3,8,2),(12,'Начало',2010,99.00,3,9,2),(13,'Тёмный рыцарь',2008,70.00,3,3,4),(14,'Собачий полдень',1976,105.00,4,2,6),(15,'Телесеть',1975,62.00,4,1,2),(16,'12 разгневанных мужчин',1957,123.00,4,2,5),(17,'Челюсти',1975,211.00,5,9,5),(18,'Поймай меня если сможешь',2002,51.00,5,1,5),(19,'Парк юрского периода',1993,202.00,5,10,2),(20,'Индиана Джонс и последний крестовый поход',1989,156.00,5,3,5),(21,'Индиана Джонс: В поисках утраченного ковчега',1981,156.00,5,10,5),(22,'Спасти рядового Райана',1998,71.00,5,1,2),(23,'Список Шиндлера',1993,33.00,5,4,6),(24,'Властелин колец: Две крепости',2002,36.00,6,5,2),(25,'Властелин колец: Братство Кольца',1999,104.00,6,5,2),(26,'Властелин колец: Возвращение короля',2003,158.00,6,5,6),(27,'Убить Билла. Фильм 1',2003,104.00,7,3,4),(28,'Бесславные ублюдки',2009,157.00,7,10,3),(29,'Бешеные псы',1992,84.00,7,2,6),(30,'Джанго освобождённый',2012,240.00,7,6,3),(31,'Криминальное чтиво',1994,211.00,7,2,3),(32,'На несколько долларов больше',1965,116.00,8,6,2),(33,'Однажды в Америке',1984,37.00,8,2,5),(34,'Однажды на Диком Западе',1968,66.00,8,6,3),(35,'Хороший, плохой, злой',1966,236.00,8,6,2),(36,'Исчезнувшая',2014,106.00,9,1,1),(37,'Семь',1995,225.00,9,2,2),(38,'Бойцовский клуб',2001,63.00,9,1,1),(39,'Назад в будущее',1985,6.00,10,8,5),(40,'Форрест Гамп',1994,25.00,10,7,2),(41,'Звёздные войны. Эпизод V: Империя наносит ответный удар',1980,103.00,11,8,5),(42,'Амадей',1984,78.00,12,14,3),(43,'Пролетая над гнездом кукушки',1975,231.00,12,1,5),(44,'Остров проклятых',2010,13.00,13,1,6),(45,'Волк с Уолл-стрит',2013,65.00,13,14,1),(46,'Казино',1995,209.00,13,14,5),(47,'Бешеный бык',1980,34.00,13,1,2),(48,'Таксист',1976,45.00,13,2,1),(49,'Отступники',2006,126.00,13,2,1),(50,'Славные парни',1990,201.00,13,2,1),(51,'Матрица',1999,105.00,14,8,4),(52,'Ран',1985,136.00,15,3,6),(53,'Жить',1952,240.00,15,1,2),(54,'Телохранитель',1961,18.00,15,3,6),(55,'Расёмон',1950,22.00,15,15,6),(56,'Семь самураев',1954,203.00,15,10,1),(57,'Звёздные войны. Эпизод IV: Новая надежда',1977,31.00,16,8,2),(58,'Город Бога',2002,51.00,17,2,2),(59,'Молчание ягнят',1991,89.00,18,9,2),(60,'Это случилось однажды ночью',1934,195.00,19,7,3),(61,'Мистер Смит едет в Вашингтон',1939,213.00,19,1,1),(62,'Эта прекрасная жизнь',1946,235.00,19,1,3),(63,'Жизнь прекрасна',1997,48.00,20,7,3),(64,'Подозрительные лица',1995,235.00,21,2,4),(65,'Леон',1994,204.00,22,2,4),(66,'Навсикая из Долины ветров',1984,228.00,23,11,4),(67,'Ходячий замок',2004,200.00,23,17,3),(68,'Мой сосед Тоторо',1988,175.00,23,11,5),(69,'Принцесса Мононоке',1997,155.00,23,11,1),(70,'Унесённые призраками',2001,209.00,23,11,2),(71,'Американская история Икс',1998,23.00,24,1,6),(72,'Ребекка',1940,25.00,25,13,3),(73,'В случае убийства набирайте «М»',1954,16.00,25,2,2),(74,'К северу через северо-запад',1959,184.00,25,3,1),(75,'Головокружение',1958,19.00,25,13,5),(76,'Окно во двор',1954,250.00,25,9,6),(77,'Психо',1960,54.00,25,9,1),(78,'Касабланка',1942,115.00,26,1,5),(79,'Золотая лихорадка',1925,79.00,27,7,2),(80,'Малыш',1921,159.00,27,7,4),(81,'Великий диктатор',1940,41.00,27,7,6),(82,'Новые времена',1936,50.00,27,7,1),(83,'Огни большого города',1931,234.00,27,12,4),(84,'1+1',2011,88.00,28,1,1),(85,'Китайский квартал',1974,56.00,29,2,1),(86,'Пианист',2002,136.00,29,1,6),(87,'Терминатор',1984,48.00,30,8,2),(88,'Чужие',1986,123.00,30,8,5),(89,'Терминатор 2: Судный день',1991,202.00,30,8,1),(90,'Ла-Ла Ленд',2016,65.00,31,7,4),(91,'Одержимость',2014,110.00,31,1,1),(92,'Бегущий по лезвию',1982,212.00,32,18,4),(93,'Чужой',1979,189.00,32,8,6),(94,'Гладиатор',2000,247.00,32,3,1),(95,'Король Лев',1994,90.00,33,11,1),(96,'В джазе только девушки',1959,67.00,34,7,2),(97,'Квартира',1960,107.00,34,7,1),(98,'Двойная страховка',1944,203.00,34,2,4),(99,'Свидетель обвинения',1957,247.00,34,2,5),(100,'Бульвар Сансет',1950,152.00,34,1,6),(101,'Барри Линдон',1975,38.00,35,1,6),(102,'Космическая одиссея 2001 года',1968,170.00,35,10,6),(103,'Цельнометаллическая оболочка',1987,23.00,35,1,3),(104,'Заводной апельсин',1971,239.00,35,2,1),(105,'Сияние',1980,77.00,35,1,1),(106,'Тропы славы',1957,180.00,35,1,5),(107,'Доктор Стрейнджлав',1964,225.00,35,7,3),(108,'Новый кинотеатр «Парадизо»',1988,21.00,36,7,2),(109,'Жизнь других',2006,127.00,37,1,4),(110,'Могила светлячков',1988,104.00,38,11,2),(111,'В поисках Немо',2003,187.00,39,11,3),(112,'ВАЛЛ-И',2008,212.00,39,11,3),(113,'Красота по-американски',1999,174.00,40,1,3),(114,'Служанка',2016,120.00,41,1,2),(115,'Олдбой',2003,134.00,41,3,1),(116,'Подводная лодка',1981,101.00,42,10,3),(117,'Печать зла',1958,91.00,43,9,6),(118,'Гражданин Кейн',1941,141.00,43,1,6),(119,'Дангал',2016,43.00,44,3,1),(120,'Звёздные войны. Эпизод VI: Возвращение джедая',1983,120.00,45,3,6),(121,'По соображениям совести',2016,204.00,46,14,2),(122,'Храброе сердце',1995,152.00,46,14,1),(123,'Метрополис',1927,42.00,47,1,1),(124,'М',1931,79.00,47,2,6),(125,'Реквием по мечте',2000,98.00,48,1,4),(126,'Амели',2001,173.00,49,7,6),(127,'Звёздочки на земле',2007,88.00,50,1,5),(128,'Твоё имя',2016,182.00,51,11,3),(129,'Мост через реку Квай',1957,144.00,52,10,2),(130,'Лоуренс Аравийский',1962,134.00,52,10,2),(131,'Вечное сияние чистого разума',2004,74.00,53,1,5),(132,'Убить пересмешника',1962,180.00,54,2,6),(133,'Поющие под дождём',1952,147.00,55,7,6),(134,'История игрушек: Большой побег',2010,166.00,56,11,2),(135,'Бутч Кэссиди и Санденс Кид',1969,89.00,57,10,2),(136,'Афера',1973,15.00,57,7,1),(137,'История игрушек',1995,174.00,58,11,6),(138,'Пикей',2014,14.00,59,7,5),(139,'Братан Мунна: Продавец счастья',2003,132.00,59,7,6),(140,'3 идиота',2009,241.00,59,10,3),(141,'Похитители велосипедов',1948,114.00,60,1,1),(142,'Карты деньги два ствола',1998,18.00,61,2,6),(143,'Большой куш',2000,89.00,61,7,1),(144,'12 обезьян',1995,68.00,62,18,3),(145,'Монти Пайтон и Священный Грааль',1975,239.00,62,10,6),(146,'Умница Уилл Хантинг',1997,116.00,63,1,4),(147,'Секреты Лос-Анджелеса',1997,113.00,64,2,2),(148,'Охота',2012,169.00,65,1,4),(149,'Лицо со шрамом',1983,109.00,66,2,2),(150,'Развод Надера и Симин',2011,106.00,67,1,4),(151,'Мой отец и мой сын',2005,226.00,68,1,2),(152,'Всё о Еве',1950,126.00,69,1,2),(153,'Корпорация монстров',2001,164.00,70,11,1),(154,'Головоломка',2015,42.00,70,11,1),(155,'Вверх',2009,94.00,70,11,5),(156,'Мальтийский сокол',1941,18.00,71,2,4),(157,'Сокровища Сьерра-Мадре',1948,241.00,71,10,4),(158,'Малышка на миллион',2004,41.00,72,1,1),(159,'Гран Торино',2008,72.00,72,1,5),(160,'Непрощённый',1992,179.00,72,1,1),(161,'Бункер',2004,200.00,73,14,6),(162,'Крепкий орешек',1988,182.00,74,3,6),(163,'Схватка',1995,46.00,75,2,3),(164,'Дети небес',1997,7.00,76,1,6),(165,'Третий человек',1949,94.00,77,16,4),(166,'Большой побег',1963,50.00,78,10,2),(167,'Лабиринт фавна',2006,42.00,79,5,1),(168,'Пленницы',2013,221.00,80,9,4),(169,'Пожары',2010,118.00,80,1,6),(170,'Тайна в его глазах',2009,101.00,81,1,5),(171,'В порту',1954,79.00,82,2,6),(172,'Нюрнбергский процесс',1961,25.00,83,1,6),(173,'Комната',2015,151.00,84,1,4),(174,'Персона',1966,134.00,85,1,2),(175,'Земляничная поляна',1957,70.00,85,1,4),(176,'Седьмая печать',1957,195.00,85,1,1),(177,'Гонка',2013,93.00,86,19,6),(178,'Игры разума',2001,107.00,86,1,3),(179,'Человек-слон',1980,211.00,87,14,5),(180,'V — значит вендетта',2006,204.00,88,3,6),(181,'Генерал',1927,52.00,89,7,5),(182,'Воин',2011,180.00,90,3,6),(183,'На игле',1996,109.00,91,2,4),(184,'Сталкер',1979,102.00,92,1,2),(185,'Андрей Рублёв',1966,65.00,92,14,3),(186,'Восход солнца',1927,236.00,93,7,3),(187,'Волшебник страны Оз',1939,74.00,94,20,3),(188,'Унесённые ветром',1939,211.00,94,1,4),(189,'Бандит',1996,42.00,95,2,5),(190,'Охотник на оленей',1978,190.00,96,1,1),(191,'Старикам тут не место',2007,190.00,97,2,5),(192,'Большой Лебовски',1998,58.00,97,7,3),(193,'Фарго',1996,73.00,97,2,4),(194,'Шестое чувство',1999,42.00,98,1,3),(195,'Нечто',1982,250.00,99,18,5),(196,'Токийская повесть',1953,152.00,100,1,1),(197,'Хладнокровный Люк',1967,63.00,101,2,4),(198,'Нефть',2007,190.00,102,1,4),(199,'Цвет шафрана',2006,88.00,103,1,4),(200,'Иди и смотри',1985,195.00,104,1,4),(201,'Страсти Жанны д\'Арк',1928,124.00,105,14,5),(202,'Логан',2017,217.00,106,3,3),(203,'Как приручить дракона',2010,244.00,107,11,1),(204,'Мэри и Макс',2009,214.00,108,10,4),(205,'В диких условиях',2007,61.00,109,10,5),(206,'Среда',2008,65.00,110,2,4),(207,'Житие Брайана по Монти Пайтону',1979,170.00,111,7,2),(209,'Взвод',1986,41.00,113,3,3),(210,'Отель Руанда',2004,128.00,114,14,3),(211,'Дьяволицы',1954,52.00,115,2,3),(212,'Плата за страх',1953,191.00,115,10,1),(213,'Во имя отца',1993,246.00,116,14,4),(214,'Принцесса-невеста',1987,206.00,117,10,4),(215,'Останься со мной',1986,14.00,117,10,2),(216,'Четыреста ударов',1959,39.00,118,2,2),(217,'Отель «Гранд Будапешт»',2014,225.00,119,7,4),(218,'Лучшие годы нашей жизни',1946,152.00,120,1,2),(219,'Бен-Гур',1959,24.00,120,3,6),(220,'12 лет рабства',2013,148.00,121,14,3),(221,'Безумный Макс: Дорога ярости',2015,152.00,122,3,6),(222,'Воспоминания об убийстве',2003,160.00,123,1,6),(223,'В центре внимания',2015,99.00,124,14,4),(224,'Сука любовь',2000,93.00,125,1,3),(225,'Шоу Трумана',1998,100.00,126,7,2),(226,'Бумажная луна',1973,31.00,127,7,6),(227,'Хатико: Самый верный друг',2009,178.00,128,1,5),(228,'Восемь с половиной',1963,45.00,129,5,3),(229,'Ночи Кабирии',1957,127.00,129,1,5),(230,'Перед рассветом',1995,250.00,130,12,3),(231,'Гарри Поттер и Дары Смерти. Часть 2',2011,225.00,131,5,1),(232,'Гроздья гнева',1940,203.00,132,1,4),(233,'Рокки',1976,177.00,133,1,3),(234,'Звёздные войны: Пробуждение силы',2015,41.00,134,8,5),(235,'Ганди',1982,112.00,135,4,1),(236,'Донни Дарко',2001,57.00,136,8,5),(237,'Энни Холл',1977,135.00,137,12,2),(238,'Месть и закон',1975,97.00,138,3,4),(239,'Ультиматум Борна',2007,7.00,139,3,2),(240,'День сурка',1993,217.00,140,7,5),(241,'Ненависть',1995,112.00,141,1,2),(242,'Двойная рокировка',2002,235.00,142,2,1),(243,'Прислуга',2011,98.00,143,1,6),(244,'Любовное настроение',2000,245.00,144,1,4),(245,'Париж-Техас',1984,62.00,145,1,6),(246,'Битва за Алжир',1966,165.00,146,4,6),(247,'Красавица и Чудовище',1991,93.00,147,11,4),(248,'Банды Вассейпура',2012,88.00,148,3,6),(249,'Пираты Карибского моря: Проклятие «Чёрной жемчужины»',2003,169.00,149,10,5),(250,'Что случилось с Бэби Джейн?',1962,141.00,150,1,6);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-13 21:55:14
