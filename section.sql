

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `Section` (
  `Name` varchar(20) NOT NULL,
  `strength` int(5) NOT NULL,
  PRIMARY KEY (Name)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


	
INSERT INTO `Section` (`Name`,`strength`) VALUES
('cse_a','80');
INSERT INTO `Section` (`Name`,`strength`) VALUES
('cse_b','80');
INSERT INTO `Section` (`Name`,`strength`) VALUES
('cse_c','80');
INSERT INTO `Section` (`Name`,`strength`) VALUES
('cse_d','80');
COMMIT;


