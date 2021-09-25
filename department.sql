

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `department` (
  `Name` varchar(20) NOT NULL,
  `hod_id` varchar(20) NOT NULL,
  `building` varchar(5) NOT NULL,
  PRIMARY KEY (Name)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `department` (`Name`,`hod_id`,`building`) VALUES
('CSE','1500','N');
INSERT INTO `department` (`Name`,`hod_id`,`building`) VALUES
('Mech','1600','A');
INSERT INTO `department` (`Name`,`hod_id`,`building`) VALUES
('Elec','1700','D');
INSERT INTO `department` (`Name`,`hod_id`,`building`) VALUES
('EC','1800','B');
INSERT INTO `department` (`Name`,`hod_id`,`building`) VALUES
('IC','1900','D');
INSERT INTO `department` (`Name`,`hod_id`,`building`) VALUES
('Chem','2000','A');
INSERT INTO `department` (`Name`,`hod_id`,`building`) VALUES
('Civil','2100','B');
COMMIT;


