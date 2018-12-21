USE `webDevelopment`;
SELECT * FROM `languages` WHERE `language` = 'PHP' OR `language` = 'JavaScript';
-- ou SELECT * FROM `languages` WHERE `language` IN ('PHP', 'JavaScript');
