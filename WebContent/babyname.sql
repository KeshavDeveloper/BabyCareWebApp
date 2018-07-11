
CREATE TABLE IF NOT EXISTS `babyname` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `meaning` varchar(100) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `religion` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
--
--/insert some data on the table  and it will show you   on the the database

INSERT INTO `babyname` (`id`, `name`, `meaning`, `sex`, `religion`) VALUES
(2, 'abhishek', 'Tilak', 'boy', 'Hindu'),
(3, 'ramesh', 'God', 'boy', 'Hindu'),
(4, 'Raju', 'Innocent', 'boy', 'Hindu');




