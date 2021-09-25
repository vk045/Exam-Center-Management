

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `day` (
  `day` varchar(9) NOT NULL,
  PRIMARY KEY (day)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `day` (`day`) VALUES
('Monday');
INSERT INTO `day` (`day`) VALUES
('Tuesday');
INSERT INTO `day` (`day`) VALUES
('Wednesday');
INSERT INTO `day` (`day`) VALUES
('Thursday');
INSERT INTO `day` (`day`) VALUES
('Friday');
INSERT INTO `day` (`day`) VALUES
('Saturday');
COMMIT;


