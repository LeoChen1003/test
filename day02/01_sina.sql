SET NAMES UTF8;
DROP DATABASE IF EXISTS sina;
CREATE DATABASE sina  CHARSET=UTF8;
USE sina;
CREATE TABLE news(
	nid INT,
	title VARCHAR(30),
	ctime VARCHAR(10),
	content VARCHAR(3000),
	author VARCHAR(10),
	origin VARCHAR(30)
);
INSERT INTO news VALUES('1','林彦俊结婚','2020-10-6','林彦俊与圈外女子程云敏（林小橘）在今日登记结婚','杨纯曼','百度新闻');
INSERT INTO news VALUES('1','林彦俊女儿','2021-10-6','林彦俊与圈外女子程云敏（林小橘）在今日生下了女儿哈哈哈哈','肖珊','百度新闻');