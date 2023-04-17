# Databases Omgeving
CREATE DATABASE `mobiel`;
USE `mobiel`; 
CREATE TABLE `vrienden` (
    `id` int AUTO_INCREMENT PRIMARY KEY,
    `naam` text NOT NULL, 
    `plaats` text NOT NULL, 
    );
