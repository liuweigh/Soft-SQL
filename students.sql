/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.5.40 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `students` (
	`scnum` int (10),
	`name` char (30)
); 
insert into `students` (`scnum`, `name`) values('1001','张三');
insert into `students` (`scnum`, `name`) values('1002','李四');
insert into `students` (`scnum`, `name`) values('1003','王五');
