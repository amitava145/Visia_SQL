CREATE TABLE `tbl_videoserver_scanfolders` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `VideoserverID` int(11),
  `ScanFolder_description` varchar(2000) DEFAULT NULL,
  `ID_Categoria` int(11),
PRIMARY KEY (`Id`)
) ;


ALTER TABLE `openlogic`.`tbl_videoserver` 
ADD COLUMN `UID` VARCHAR(100) NULL AFTER `ScanNotFolders`;