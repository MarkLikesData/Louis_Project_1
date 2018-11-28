-- ----------------------------------------------------------------------------
-- MySQL Workbench Migration
-- Migrated Schemata: 20181114_ses_project_sqlite
-- Source Schemata: 20181114_ses_project
-- Created: Sat Nov 24 16:52:50 2018
-- Workbench Version: 6.3.9
-- ----------------------------------------------------------------------------

SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------------------------------------------------------
-- Schema 20181114_ses_project_sqlite
-- ----------------------------------------------------------------------------
DROP SCHEMA IF EXISTS `20181114_ses_project_sqlite` ;
CREATE SCHEMA IF NOT EXISTS `20181114_ses_project_sqlite` ;

-- ----------------------------------------------------------------------------
-- Table 20181114_ses_project_sqlite.ibm_detail
-- ----------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS `20181114_ses_project_sqlite`.`ibm_detail` (
  `Udate` BIGINT(20) NULL DEFAULT NULL,
  `Close` DOUBLE NULL DEFAULT NULL,
  `High` DOUBLE NULL DEFAULT NULL,
  `Low` DOUBLE NULL DEFAULT NULL,
  `Open` DOUBLE NULL DEFAULT NULL,
  `Volume` BIGINT(20) NULL DEFAULT NULL,
  `Field7` DOUBLE NULL DEFAULT NULL,
  `LDate` TEXT NULL DEFAULT NULL,
  `LTime` DOUBLE NULL DEFAULT NULL,
  `pCalcIndx` DOUBLE NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

-- ----------------------------------------------------------------------------
-- Table 20181114_ses_project_sqlite.toptsymbol20150919
-- ----------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS `20181114_ses_project_sqlite`.`toptsymbol20150919` (
  `StkSymbol` TEXT NULL DEFAULT NULL,
  `Expiry` TEXT NULL DEFAULT NULL,
  `Strike` DOUBLE NULL DEFAULT NULL,
  `OptionType` TEXT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

-- ----------------------------------------------------------------------------
-- Table 20181114_ses_project_sqlite.toptsymbol20151011
-- ----------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS `20181114_ses_project_sqlite`.`toptsymbol20151011` (
  `OptionSymbol` TEXT NULL DEFAULT NULL,
  `Expiry` TEXT NULL DEFAULT NULL,
  `Strike` BIGINT(20) NULL DEFAULT NULL,
  `OptionType` TEXT NULL DEFAULT NULL,
  `UnderlyingPrice` DOUBLE NULL DEFAULT NULL,
  `StockSymbol` TEXT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

-- ----------------------------------------------------------------------------
-- Table 20181114_ses_project_sqlite.tstksymbol
-- ----------------------------------------------------------------------------
CREATE TABLE IF NOT EXISTS `20181114_ses_project_sqlite`.`tstksymbol` (
  `ID` BIGINT(20) NULL DEFAULT NULL,
  `StkSymbol` TEXT NULL DEFAULT NULL)
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;
SET FOREIGN_KEY_CHECKS = 1;
