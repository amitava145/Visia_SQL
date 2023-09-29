ALTER TABLE `openlogic`.`tbl_canali` 
ADD COLUMN `TcpAddressBackup` VARCHAR(20) NULL AFTER `ControlloAffollamentiSoglia3`,
ADD COLUMN `TcpPortBackup` INT(11) NULL AFTER `TcpAddressBackup`;