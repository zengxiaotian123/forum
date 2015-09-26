DROP DATABASE ubt_forum;
CREATE DATABASE ubt_forum;
USE ubt_forum;

DROP TABLE IF EXISTS ubt_userinfo;
DROP TABLE IF EXISTS ubt_user;
DROP TABLE IF EXISTS ubt_forum;
DROP TABLE IF EXISTS ubt_master;
DROP TABLE IF EXISTS ubt_topic;
DROP TABLE IF EXISTS ubt_speaker;
DROP TABLE IF EXISTS ubt_msg;
DROP TABLE IF EXISTS ubt_specialtopic;
DROP TABLE IF EXISTS ubt_forumstat;
DROP TABLE IF EXISTS ubt_config;
DROP TABLE IF EXISTS ubt_bulletin;
DROP TABLE IF EXISTS ubt_link;

-- 0管理员表(测试用，不需要增删查改)
CREATE TABLE ubt_admin(
    adminid             INT NOT NULL AUTO_INCREMENT,                            -- 管理员ID
    adminname           VARCHAR(20) NOT NULL,                                   -- 管理员姓名
    PASSWORD            VARCHAR(32) NOT NULL,                                   -- 管理员密码
    email               VARCHAR(50) NOT NULL,                                   -- 管理员邮箱
    PRIMARY KEY (adminid)
) ;

INSERT INTO ubt_admin (adminname,PASSWORD,email) VALUES ('admin','21232f297a57a5a743894a0e4a801fc3','973586531@qq.com');



-- 1用户基本信息表
CREATE TABLE ubt_user
(
   userid               INT NOT NULL AUTO_INCREMENT,
   username             VARCHAR(20) NOT NULL,                                   -- 姓名
   PASSWORD             VARCHAR(32) NOT NULL,                                   -- 密码
   email                VARCHAR(50) NOT NULL,                                   -- 邮箱
   regip                VARCHAR(16) NOT NULL,                                   -- 注册Ip
   regdate              DATETIME NOT NULL,                                      -- 注册日期时间
   postnum              INT NOT NULL DEFAULT 0,                                 -- 话题
   elitenum             INT NOT NULL DEFAULT 0,                                 -- 精华
   loginnum             INT NOT NULL DEFAULT 0,                                 -- 登录次数
   loginip              VARCHAR(16) NOT NULL,                                   -- 上次访问IP
   logintime            DATETIME NOT NULL,                                      -- 上次访问日期时间
   PRIMARY KEY (userid)
) ;

INSERT INTO ubt_user (userid,username,PASSWORD,email,regip,regdate,loginip,logintime) VALUES (1,'admin','21232f297a57a5a743894a0e4a801fc3','973586531@qq.com','127.0.0.1','2015-09-25 12:00:00','127.0.0.1','2015-09-25 12:00:00');
INSERT INTO ubt_user (userid,username,PASSWORD,email,regip,regdate,loginip,logintime) VALUES (2,'change','21232f297a57a5a743894a0e4a801fc3','1106509195@qq.com','127.0.0.1','2015-09-25 12:00:00','127.0.0.1','2015-09-25 12:00:00');

-- 2用户资料表
CREATE TABLE ubt_userinfo
(
   userid               INT,
   gender               ENUM('0','1','2') NOT NULL DEFAULT '0',
   nickname             VARCHAR(100) NOT NULL DEFAULT '',                       -- 昵称
   headpic              VARCHAR(100) NOT NULL DEFAULT 'no.jpg',                 -- 头像名称
   signature            VARCHAR(200) NOT NULL DEFAULT '',                       -- 个性签名
   birthday             DATE,                                                   -- 生日
   location             VARCHAR(100) NOT NULL DEFAULT '',                       -- 地址
   qq                   VARCHAR(15) NOT NULL DEFAULT '',                        -- QQ
   site                 VARCHAR(100) NOT NULL DEFAULT '',                       -- 个人空间
   PRIMARY KEY (userid)
) ;

INSERT INTO ubt_userinfo (userid,nickname,headpic,birthday,location,qq,site) VALUES (1,'superman','b3.jpg','1990-06-11','四川成都','973586531','http://aichange.cn');
INSERT INTO ubt_userinfo (userid,nickname,headpic,birthday,location,qq,site) VALUES (2,'gentleman','b4.jpg','1988-09-21','广州天河','1106209195','http://geekio.cn');


-- 3版块表
CREATE TABLE ubt_forum
(
   forumid              INT NOT NULL AUTO_INCREMENT,
   forumname            VARCHAR(100) NOT NULL,                                  -- 版块名称
   forumread            VARCHAR(200) NOT NULL,                                  -- 板块说明
   forumpic             VARCHAR(100),                                           -- 板块图片
   topicnum             INT NOT NULL DEFAULT 0,                                 -- 总话题数
   postnum              INT NOT NULL DEFAULT 0,                                 -- 总帖子数
   todaynum             INT NOT NULL DEFAULT 0,                                 -- 今日帖子数
   forumorder           INT NOT NULL,                                           -- 显示顺序
   topicname            VARCHAR(35) DEFAULT '',                                 -- 最近话题
   username             VARCHAR(20) DEFAULT '',                                 -- 最近话题发表者姓名
   posttime             DATETIME,                                               -- 最近话题发表时间
   topicid              INT DEFAULT 0,                                          -- 最近话题ID
   userid               INT DEFAULT 0,                                          -- 最近话题发表人ID
   rule                 TEXT,                                                   -- 板块规则
   PRIMARY KEY (forumid)
) ;

INSERT INTO ubt_forum (forumid,forumname,forumread,forumorder,rule) VALUES (1,'Struts2','Struts2学习交流',1,'这里是一片纯洁的土地，严禁任何人发表不合法言论');
INSERT INTO ubt_forum (forumid,forumname,forumread,forumorder,rule) VALUES (2,'javaScript','javaScript学习交流',2,'这里是一片纯洁的土地，严禁任何人发表不合法言论');
INSERT INTO ubt_forum (forumid,forumname,forumread,forumorder,rule) VALUES (3,'HTML5','HTML5学习交流',3,'这里是一片纯洁的土地，严禁任何人发表不合法言论');
INSERT INTO ubt_forum (forumid,forumname,forumread,forumorder,rule) VALUES (4,'Servlet','Servlet学习交流',4,'这里是一片纯洁的土地，严禁任何人发表不合法言论');
INSERT INTO ubt_forum (forumid,forumname,forumread,forumorder,rule) VALUES (5,'CSS','CSS学习交流',5,'这里是一片纯洁的土地，严禁任何人发表不合法言论');
INSERT INTO ubt_forum (forumid,forumname,forumread,forumorder,rule) VALUES (6,'MySql','MySql学习交流',6,'这里是一片纯洁的土地，严禁任何人发表不合法言论');



-- 4板块版主关系表（版主-板块：N-N）
CREATE TABLE ubt_master
(
   masterid             INT NOT NULL AUTO_INCREMENT,
   userid               INT NOT NULL,                                           -- 版主对应的用户ID
   username             VARCHAR(20) NOT NULL,                                   -- 版主姓名
   masterarea           INT NOT NULL,                                           -- 管理板块
   PRIMARY KEY (masterid)
) ;



-- 5话题
CREATE TABLE ubt_topic
(
   topicid              INT NOT NULL AUTO_INCREMENT,                            -- 话题ID
   forumid              INT NOT NULL,                                           -- 所属板块ID
   topicname            VARCHAR(100) NOT NULL,                                  -- 话题标题
   content              TEXT,                                                   -- 话题内容
   typeid               ENUM('1','2','3') NOT NULL,                             -- 1普通话题 2板块置顶 3全站置顶
   username             VARCHAR(20) NOT NULL,                                   -- 话题发表者姓名
   userid               INT NOT NULL,                                           -- 话题发表者ID
   posttime             DATETIME NOT NULL,                                      -- 发表时间
   replyname            VARCHAR(20) NOT NULL,                                   -- 最近回复者姓名
   replytime            DATETIME NOT NULL,                                      -- 最近回复时间
   hitnum               INT NOT NULL DEFAULT 0,                                 -- 浏览数
   replynum             INT NOT NULL DEFAULT 0,                                 -- 回复数
   PRIMARY KEY (topicid)
) ;


-- 6回复贴
CREATE TABLE ubt_speaker
(
   speakerid            INT NOT NULL AUTO_INCREMENT,
   topicid              INT NOT NULL,                                           -- 回复的话题ID
   username             VARCHAR(20) NOT NULL,                                   -- 回帖人姓名
   userid               INT NOT NULL,                                           -- 回帖人ID
   content              TEXT NOT NULL,                                          -- 帖子内容
   posttime             DATETIME NOT NULL,                                      -- 回帖时间
   postip               VARCHAR(16) NOT NULL,                                   -- 回帖IP
   PRIMARY KEY (speakerid)
) ;



-- 7信息表
CREATE TABLE ubt_msg
(
   msgid                INT NOT NULL AUTO_INCREMENT,
   revuid               INT NOT NULL,                                           -- 收信人ID
   revuname             VARCHAR(20) NOT NULL,                                   -- 收信人姓名
   senduid              INT NOT NULL,                                           -- 发信人ID
   senduname            VARCHAR(20) NOT NULL,                                   -- 发信人姓名
   sendtime             DATETIME NOT NULL,                                      -- 发信日期时间
   title                VARCHAR(100) NOT NULL,                                  -- 信件标题
   content              TEXT NOT NULL,                                          -- 信息内容
   PRIMARY KEY (msgid)
) ;




-- 8BBS论坛状态
CREATE TABLE ubt_forumstat
(
   id                   INT NOT NULL,
   usernum              INT NOT NULL,                                           -- 总用户数量
   topicnum             INT NOT NULL,                                           -- 话题数
   postnum              INT NOT NULL,                                           -- 帖子数
   todaynum             INT NOT NULL,                                           -- 今日发帖数
   username             VARCHAR(20) NOT NULL,                                   -- 新会员姓名
   userid               INT NOT NULL,                                           -- 新会员ID
   yesterdaynum         INT NOT NULL,                                           -- 昨日发帖数
   maxnum               INT NOT NULL,                                           -- 最高访问人数(包括会员与游客)
   maxdate              DATETIME NOT NULL,                                      -- 最高访问人数日期
   PRIMARY KEY (id)
) ;

INSERT INTO ubt_forumstat (id,usernum,topicnum,postnum,todaynum,username,userid,yesterdaynum,maxnum,maxdate) VALUES (1,2,0,0,0,'change','2',0,1,'2015-09-25');




-- 9精华帖
CREATE TABLE ubt_specialtopic
(
   id                   INT NOT NULL AUTO_INCREMENT,
   topicid              INT NOT NULL,                                           -- 话题ID
   forumid              INT NOT NULL,                                           -- 所属板块ID
   typeid               ENUM('2','3') NOT NULL,                                 -- 2板块精华 3全站精华
   PRIMARY KEY (id)
) ;



-- 10网站初始化信息表
CREATE TABLE ubt_config
(
   id                   INT NOT NULL,
   forumname            VARCHAR(100) NOT NULL,                                  -- 论坛名称
   forumlogo            VARCHAR(50) NOT NULL,                                   -- 论坛LOGO名字
   siteurl              VARCHAR(100) NOT NULL,                                  -- 论坛网址
   contactmail          VARCHAR(50) NOT NULL,                                   -- 联系邮箱
   icp                  VARCHAR(60) NOT NULL DEFAULT '',                        -- 备案
   keyword              VARCHAR(200) NOT NULL DEFAULT '',                       -- 网站关键词
   description          VARCHAR(200) NOT NULL DEFAULT '',                       -- 网站描述
   PRIMARY KEY (id)
) ;

INSERT INTO ubt_config (id,forumname,siteurl,contactmail) VALUES (1,'JavaEE学习论坛','http://127.0.0.1/forum','qin222jie@gmail.com');


-- 11站内公告
CREATE TABLE ubt_bulletin
(
   bulletinid           INT NOT NULL AUTO_INCREMENT,
   title                VARCHAR(100) NOT NULL,                                  -- 公告标题
   content              TEXT NOT NULL,                                          -- 公告内容
   userid               INT NOT NULL,                                           -- 公告者ID
   username             VARCHAR(20) NOT NULL,                                   -- 公告者姓名
   joindate             DATETIME NOT NULL,                                      -- 公告发布时间
   PRIMARY KEY (bulletinid)
) ;

INSERT INTO ubt_bulletin (bulletinid,title,content,userid,username,joindate) VALUES (1,'欢迎访问JavaEE学习论坛','学习不仅是一种乐趣，更是一种梦想。自己选择的路，跪着也要走完它！',1,'admin','2015-09-25 12:47:01');



-- 12友情链接
CREATE TABLE ubt_link
(
   linkid               INT NOT NULL AUTO_INCREMENT,
   linkname             VARCHAR(100) NOT NULL,                                  -- 链接标题
   linkread             VARCHAR(100) NOT NULL,                                  -- 链接说明
   linkurl              VARCHAR(100) NOT NULL,                                  -- 链接地址
   linklogo             VARCHAR(100) NOT NULL,                                  -- 链接图片名称
   PRIMARY KEY (linkid)
) ;

INSERT INTO ubt_link VALUES (1,'菜鸟教程','学的不仅是技术，更是梦想','http://www.runoob.com/','');
INSERT INTO ubt_link VALUES (2,'华南木棉','全国高校十佳校园BBS','http://bbs.scut.edu.cn/live/index.jsp','');
INSERT INTO ubt_link VALUES (3,'北大未名','北大未名BBS','http://bbs.pku.edu.cn/','');
INSERT INTO ubt_link VALUES (4,'水木清华','首先是一种心情，然后是一种生活方式','http://www.newsmth.net/frames.html?','');
INSERT INTO ubt_link VALUES (5,'工大后院','广东工业大学论坛','http://www.gdutbbs.com/','');
