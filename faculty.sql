

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `faculty` (
  `ID` varchar(20) NOT NULL,
  `Fname` varchar(20) NOT NULL,
  `Lname` varchar(10) NOT NULL,
  `Salary` int(5) NOT NULL,
  `Department` varchar(20),
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1001','Mohammed','Zuhair','150000','CSE');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1002','Monika','Shah','150000','CSE');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1003','Sanjay','Garg','100000','CSE');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1004','Amisha','Patel','100000','Elec');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1005','Preksha','B','90000','Elec');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1006','Dvijesh','Bhatt','130000','Mech');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1007','Rushabh','Parikh','120000','Mech');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1008','Vishal','Parikh','100000','IC');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1009','Sapan','Makad','150000','IC');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1010','Rajesh','Gupta','110000','Civil');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1011','Akhliesh','Panvar','100000','Civil');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1012','Jigna','Patel','110000','EC');
INSERT INTO `faculty` (`ID`,`Fname`,`Lname`,`Salary`,`Department`) VALUES
('1013','Dhaval','Pujara','110000','EC');
COMMIT;


