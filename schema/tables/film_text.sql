CREATE TABLE `film_text` (
  `film_id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  PRIMARY KEY (`film_id`),
  FULLTEXT KEY `idx_title_description` (`title`, `description`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

