SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `course` (
  `courseid` varchar(20) NOT NULL,
  `credits` int(3) NOT NULL,
  `coursename` varchar(20) NOT NULL,
  `coordinator` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `course` (`courseid`,`credits`,`coursename`,`coordinator`) VALUES
('1CS101','3','PSC','Dvijesh Bhatt');
INSERT INTO `course` (`courseid`,`credits`,`coursename`,`coordinator`) VALUES
('1CS102','4','CA','Sanajy Garg');
INSERT INTO `course` (`courseid`,`credits`,`coursename`,`coordinator`) VALUES
('1CS103','4','DBMS','Monika Shah');
INSERT INTO `course` (`courseid`,`credits`,`coursename`,`coordinator`) VALUES
('1CS104','3','PS','Amisha Patel');
INSERT INTO `course` (`courseid`,`credits`,`coursename`,`coordinator`) VALUES
('1CS105','4','OS','Preksha B');
INSERT INTO `course` (`courseid`,`credits`,`coursename`,`coordinator`) VALUES
('1CS106','2','WT','Rajesh Gupta');
COMMIT;


