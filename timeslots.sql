

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `timeslots` (
  `facultyid` varchar(20) NOT NULL,
  `batchid` varchar(20) ,
  `sectionid` varchar(20),
  `courseid` varchar(10) NOT NULL,
  `period` char(9) NOT NULL,
  `classid` varchar(20) NOT NULL,
  `day` varchar(9) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
COMMIT;