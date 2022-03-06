DROP DATABASE IF EXISTS `bookbiz`;
CREATE DATABASE IF NOT EXISTS `bookbiz`; 
USE `bookbiz`;

SET NAMES UTF8MB4;
SET character_set_client = UTF8MB4;

-- --------------------------------------
--  TABLE Books
-- --------------------------------------

CREATE TABLE `Books` (
	`BookID` 		int NOT NULL AUTO_INCREMENT,
	`Name` 				varchar (30) NULL,
	`EditorID` 			int NULL,
	`GenreID` 			int NULL,
    `PublisherID`       int NULL,
	`Royalties` 		int NULL,
  	PRIMARY KEY (`BookID`)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------
--  TABLE AuthorBooks
-- --------------------------------------

CREATE TABLE `AuthorBooks` (
	`BookID` 		    int Null,
	`AuthorID` 			int Null
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------
--  TABLE Authors
-- --------------------------------------

CREATE TABLE `Authors` (
	`AuthorID` 		    int NOT NULL AUTO_INCREMENT,
	`Name` 		        varchar (20) NULL,
  	PRIMARY KEY (`AuthorID`)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------
--  TABLE Orders
-- --------------------------------------

CREATE TABLE `Orders` (
	`OrderID` 		    int NOT NULL AUTO_INCREMENT,
	`CustomerID` 		varchar (20) NULL,
	`BookID`            varchar (20) NULL,
  	PRIMARY KEY (`OrderID`)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------
--  TABLE Customers
-- --------------------------------------

CREATE TABLE `Customers` (
	`CustomerID` 		int NOT NULL AUTO_INCREMENT,
	`Name` 		        varchar (20) NULL,
    `Address`            varchar (30) NULL,
  	PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------
--  TABLE Editors
-- --------------------------------------

CREATE TABLE `Editors` (
	`EditorID` 		    int NOT NULL AUTO_INCREMENT,
	`Name` 		        varchar (20) NULL,
  	PRIMARY KEY (`EditorID`)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------
--  TABLE Genres
-- --------------------------------------

CREATE TABLE `Genres` (
	`GenreID` 		    int NOT NULL AUTO_INCREMENT,
	`Name` 		        varchar (20) NULL,
  	PRIMARY KEY (`GenreID`)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------
--  TABLE Publishers
-- --------------------------------------

CREATE TABLE `Publishers` (
	`PublisherID` 		    int NOT NULL AUTO_INCREMENT,
	`Name` 		            varchar (30) NULL,
	`City`                  varchar (30) NULL,
  	PRIMARY KEY (`PublisherID`)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4 COLLATE=utf8mb4_0900_ai_ci;
