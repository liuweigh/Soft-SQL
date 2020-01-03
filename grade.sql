/*
SQLyog Ultimate v11.33 (64 bit)
MySQL - 5.5.40 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `grade` (
	`scnum` int (10),
	`subnum` char (30),
	`score` int (10)
); 
insert into `grade` (`scnum`, `subnum`, `score`) values('1001','B001','65');
insert into `grade` (`scnum`, `subnum`, `score`) values('1002','B001','56');
insert into `grade` (`scnum`, `subnum`, `score`) values('1003','B001','70');
insert into `grade` (`scnum`, `subnum`, `score`) values('1001','B002','66');
insert into `grade` (`scnum`, `subnum`, `score`) values('1002','B002','30');
insert into `grade` (`scnum`, `subnum`, `score`) values('1003','B002','80');
