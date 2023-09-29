ALTER TABLE `openlogic`.`tbl_canali` 
ADD COLUMN `ControlloAffollament_OrarioFrom_1` INT(11) NULL AFTER `TcpPortBackup`,
ADD COLUMN `ControlloAffollament_OrarioTo_1` INT(11) NULL AFTER `ControlloAffollament_OrarioFrom_1`,
ADD COLUMN `ControlloAffollament_OrarioFrom_2` INT(11) NULL AFTER `ControlloAffollament_OrarioTo_1`,
ADD COLUMN `ControlloAffollament_OrarioTo_2` INT(11) NULL AFTER `ControlloAffollament_OrarioFrom_2`,
ADD COLUMN `ControlloAffollament_OrarioFrom_3` INT(11) NULL AFTER `ControlloAffollament_OrarioTo_2`,
ADD COLUMN `ControlloAffollament_OrarioTo_3` INT(11) NULL AFTER `ControlloAffollament_OrarioFrom_3`;