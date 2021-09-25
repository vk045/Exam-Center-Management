

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `time` (
  `period` char(9) NOT NULL,
  PRIMARY KEY (period)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `time` (`period`) VALUES
('0900-0950');
INSERT INTO `time` (`period`) VALUES
('0950-1050');
INSERT INTO `time` (`period`) VALUES
('1115-1215');
INSERT INTO `time` (`period`) VALUES
('1215-1315');
INSERT INTO `time` (`period`) VALUES
('1400-1600');
INSERT INTO `time` (`period`) VALUES
('1615-1715');
INSERT INTO `time` (`period`) VALUES
('1715-1805');
COMMIT;


