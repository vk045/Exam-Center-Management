SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `student` (
  `ID` varchar(20) NOT NULL,
  `Fname` varchar(20) NOT NULL,
  `Lname` varchar(10) NOT NULL,
  `BatchName` varchar(20) NOT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce214','Aakash','Shah','csed1');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce221','Vyom','Shah','csed2');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce220','Shubh','Shah','csed2');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce217','Hitanshu','Shah','csed1');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce260','Vishva','Patel','csed4');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce252','Jayraj','Vakil','csed3');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce224','Shrey','Pansuria','csed2');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce234','Shivam','Ajudia','csed2');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce209','Sanket','Shah','csed1');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce210','Samved','Shah','csed1');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce238','Devansh','Suthar','csed3');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce241','Yash','Thakkar','csed3');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce263','Yash','Chelani','csed4');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce245','Tirth','Patel','csed3');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce259','Shrey','Viradiya','csed4');
INSERT INTO `student` (`ID`,`Fname`,`Lname`,`BatchName`) VALUES
('18bce264','Vivek','Zalariya','csed4');
COMMIT;

