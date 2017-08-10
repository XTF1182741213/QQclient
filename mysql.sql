CREATE DATABASE IF NOT EXISTS qq  DEFAULT CHARACTER SET utf8;
USE qq;
DROP TABLE IF EXISTS _2016;
CREATE TABLE _2016 (
  _id int(11) NOT NULL AUTO_INCREMENT,
  _name varchar(16) NOT NULL,
  _isOnline int(11) NOT NULL DEFAULT '0',
  _img int(11) NOT NULL DEFAULT '0',
  _qq int(11) NOT NULL DEFAULT '0',
  _group int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (_id)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

insert  into _2016(_id,_name,_isOnline,_img,_qq,_group) 
values (1,'太阳',0,2,2017,1);
insert  into _2016(_id,_name,_isOnline,_img,_qq,_group) 
values(2,'小草',1,1,2018,1);
insert  into _2016(_id,_name,_isOnline,_img,_qq,_group) 
values(3,'番茄',0,0,2019,2);

DROP TABLE IF EXISTS _2017;
CREATE TABLE _2017 (
  _id int(11) NOT NULL AUTO_INCREMENT,
  _name varchar(16) NOT NULL,
  _isOnline int(11) NOT NULL DEFAULT '0',
  _img int(11) NOT NULL DEFAULT '0',
  _qq int(11) NOT NULL DEFAULT '0',
  _group int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (_id)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

insert  into _2017(_id,_name,_isOnline,_img,_qq,_group) 
values (1,'way',0,3,2016,0);
insert  into _2017(_id,_name,_isOnline,_img,_qq,_group) 
values(2,'小草',1,1,2018,0),(3,'番茄',0,0,2019,0);


DROP TABLE IF EXISTS _2018;
CREATE TABLE _2018 (
  _id int(11) NOT NULL AUTO_INCREMENT,
  _name varchar(16) NOT NULL,
  _isOnline int(11) NOT NULL DEFAULT '0',
  _img int(11) NOT NULL DEFAULT '0',
  _qq int(11) NOT NULL DEFAULT '0',
  _group int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (_id)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
insert  into _2018(_id,_name,_isOnline,_img,_qq,_group) 
values (1,'way',0,3,2016,0);
insert  into _2018(_id,_name,_isOnline,_img,_qq,_group) 
values(2,'太阳',0,2,2017,0),(3,'番茄',0,0,2019,0);


DROP TABLE IF EXISTS _2019;
CREATE TABLE _2019 (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(16) NOT NULL,
  isOnline varchar(5) NOT NULL,
  img int(11) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS user;
CREATE TABLE user (
  _id int(20) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  _name varchar(50) NOT NULL COMMENT '昵称',
  _password varchar(50) NOT NULL COMMENT '密码',
  _email varchar(50) NOT NULL COMMENT '邮箱',
  _isOnline int(20) NOT NULL DEFAULT '0' COMMENT '是否在线',
  _img int(20) DEFAULT '0' COMMENT '用户头像',
  _time varchar(50) NOT NULL COMMENT '用户注册时间',
  PRIMARY KEY (_id,_email)
) ENGINE=InnoDB AUTO_INCREMENT=2031 DEFAULT CHARSET=utf8;

insert  into user(_id,_name,_password,_email,_isOnline,_img,_time) values (2016,'way','202cb962ac59075b964b07152d234b70','1320438999@qq.com',0,3,'2012年10月01日  10:20:50');
insert  into user(_id,_name,_password,_email,_isOnline,_img,_time) values(2017,'太阳','202cb962ac59075b964b07152d234b70','304912256@qq.com',0,2,'2012年10月01日  10:21:32');
insert  into user(_id,_name,_password,_email,_isOnline,_img,_time) values(2018,'小草','202cb962ac59075b964b07152d234b70','158342219@qq.com',1,1,'2012年10月01日  10:22:16');
insert  into user(_id,_name,_password,_email,_isOnline,_img,_time) values(2019,'番茄','c4ca4238a0b923820dcc509a6f75849b','304912256@qq.com',0,0,'2012年10月06日  17:50:50');
commit;
