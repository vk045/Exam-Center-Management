

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `vacancy` (
  `classid` varchar(20) NOT NULL,
  `period` varchar(20) NOT NULL,
  `Day` varchar(20) NOT NULL,
  `vacant` varchar (20) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

COMMIT;