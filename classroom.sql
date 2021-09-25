

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `classroom` (
  `ID` varchar(20) NOT NULL,
  `capacity` int(5) NOT NULL,
  `building` varchar(10) NOT NULL,
  `type` varchar(20) NOT NULL,
  PRIMARY KEY (ID)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


	
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N101','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N102','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N103','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N104','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N105','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N201','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N202','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N203','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N204','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N205','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N301','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N302','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N303','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N304','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N305','80','N','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N501','80','N','lab');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N502','30','N','lab');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('N503','30','N','lab');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('A101','60','A','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('A102','60','A','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('A103','60','A','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('A201','60','A','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('A202','60','A','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('A203','60','A','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('A105','30','A','lab');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('B101','60','B','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('B102','60','B','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('B103','60','B','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('B201','60','B','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('B202','60','B','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('B203','60','B','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('B105','30','B','lab');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('D101','60','D','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('D102','60','D','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('D103','60','D','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('D201','60','D','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('D202','60','D','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('D203','60','D','lecture');
INSERT INTO `classroom` (`ID`,`capacity`,`building`,`type`) VALUES
('D105','30','D','lab');
COMMIT;


