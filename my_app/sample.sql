/*
drop table store cascade;
drop table dept cascade;
drop table employee cascade;
drop table item cascade;
drop table parts cascade;
drop table supplier cascade;
drop table sale cascade;
drop table supply cascade;
*/

-- create table store (
-- 	id	int,
-- 	city	varchar,
-- 	state	varchar
-- );
-- create table dept (
-- 	id	int,
-- 	name	varchar,
-- 	store	int,
-- 	floor	int,
-- 	manager	int
-- );
-- create table employee (
-- 	id	int,
-- 	name	varchar,
-- 	salary	int,
-- 	manager	int,
-- 	byear	int,
-- 	syear	int,
-- 	pict varchar
-- );
-- create table item (
-- 	id	int,
-- 	name	varchar,
-- 	dept	int,
-- 	price	int,
-- 	qoh	int,
-- 	supplier	int
-- );
-- create table parts (
-- 	pnum	int,
-- 	pname	varchar,
-- 	color	varchar,
-- 	weight	int,
-- 	qoh	int
-- );
-- create table supplier (
-- 	id	int,
-- 	name	varchar,
-- 	city	varchar,
-- 	state	varchar
-- );
-- create table sale (
-- 	id	int,
-- 	date	varchar,
-- 	store	int,
-- 	dept	int,
-- 	item 	int,
-- 	quantity	int,
-- 	employee	int,
-- 	credit		varchar
-- );
-- create table supply (
-- 	snum	int,
-- 	pnum	int,
-- 	jnum	int,
-- 	shipdate	varchar,
-- 	quantity	int
-- );
-- create table LoginUser (
-- 	username varchar,
-- 	password varchar
-- );


-- insert into item select 26,'イヤリング',14,11000,20,199 where not exists (select id from item where id = 26);
-- insert into item select 118,'バスタオル',26,2500,1000,213 where not exists (select id from item where id = 118);
-- insert into item select 43,'迷路のおもちゃ',49,3200,200,89 where not exists (select id from item where id = 43);
-- insert into item select 106,'時計の本',36,198,1500,125 where not exists (select id from item where id = 106);
-- insert into item select 23,'300g入りのあめ',10,500,100,42 where not exists (select id from item where id = 23);
-- insert into item select 52,'ジャケット',60,3295,15000,15 where not exists (select id from item where id = 52);
-- insert into item select 165,'ジーンズ',65,825,4800,33 where not exists (select id from item where id = 165);
-- insert into item select 258,'シャツ',58,1650,3800,33 where not exists (select id from item where id = 258);
-- insert into item select 120,'ツインベッド用シーツ',26,4000,750,213 where not exists (select id from item where id = 120);
-- insert into item select 301,'子供用デニムスーツ',43,5000,500,33 where not exists (select id from item where id = 301);
-- insert into item select 121,'高級シーツ',26,6000,600,213 where not exists (select id from item where id = 121);
-- insert into item select 101,'スラックス',63,9800,325,15 where not exists (select id from item where id = 101);
-- insert into item select 115,'金の指輪',14,40000,10,199 where not exists (select id from item where id = 115);
-- insert into item select 25,'600g入りあめ',10,800,75,42 where not exists (select id from item where id = 25);
-- insert into item select 119,'野球ボール',60,500,400,89 where not exists (select id from item where id = 119);
-- insert into item select 11,'洗剤',1,500,575,213 where not exists (select id from item where id = 11);
-- insert into item select 19,'ベルボトムジーンズ',43,3000,600,33 where not exists (select id from item where id = 19);
-- insert into item select 21,'ABCブロック',1,1980,405,125 where not exists (select id from item where id = 21);
-- insert into item select 107,'FeelBook',35,2000,225,89 where not exists (select id from item where id = 107);
-- insert into item select 122,'ジャンパー',65,4000,125,15 where not exists (select id from item where id = 122);

-- insert into store select 5,'渋谷','東京都渋谷区' where not exists (select id from store where id = 5);
-- insert into store select 7,'新宿','東京都新宿区' where not exists (select id from store where id = 7);
-- insert into store select 8,'横浜','神奈川県横浜市西区' where not exists (select id from store where id = 8);

-- insert into dept select 35,'書籍',5,1,55 where not exists (select id from dept where id = 35);
-- insert into dept select 10,'駄菓子屋',5,3,13 where not exists (select id from dept where id = 10);
-- insert into dept select 19,'家具',7,4,26 where not exists (select id from dept where id = 19);
-- insert into dept select 20,'日常雑貨',7,4,118 where not exists (select id from dept where id = 20);
-- insert into dept select 14,'宝飾品',8,1,33 where not exists (select id from dept where id = 14);
-- insert into dept select 43,'子供服',8,2,32 where not exists (select id from dept where id = 43);
-- insert into dept select 65,'紳士カジュアル',7,1,327 where not exists (select id from dept where id = 65);
-- insert into dept select 58,'紳士服',7,2,129 where not exists (select id from dept where id = 58);
-- insert into dept select 60,'スポーツ用品',5,2,462 where not exists (select id from dept where id = 60);
-- insert into dept select 99,'贈答品',5,1,98 where not exists (select id from dept where id = 99);
-- insert into dept select 1,'バーゲンコーナー',5,0,11 where not exists (select id from dept where id = 1);
-- insert into dept select 26,'寝具',7,3,157 where not exists (select id from dept where id = 26);
-- insert into dept select 63,'婦人服',7,3,37 where not exists (select id from dept where id = 63);
-- insert into dept select 49,'おもちゃ',8,2,35 where not exists (select id from dept where id = 49);
-- insert into dept select 70,'婦人服',5,2,1028 where not exists (select id from dept where id = 70);
-- insert into dept select 73,'子供服',5,1,10 where not exists (select id from dept where id = 73);
-- insert into dept select 34,'文房具',5,3,110 where not exists (select id from dept where id = 34);
-- insert into dept select 47,'婦人カジュアル',7,3,1291 where not exists (select id from dept where id = 47);
-- -- insert into dept select 29,'婦人服',7,3,147);
-- insert into dept select 74,'子供服',7,2,210 where not exists (select id from dept where id = 74);
-- insert into dept select 36,'書籍',7,5,355 where not exists (select id from dept where id = 36);

-- insert into sale select 100581,'11-01-15',7,26,118,5,157,'00000000' where not exists (select id from sale where item = 118);
-- insert into sale select 100581,'11-01-15',7,26,120,1,157,'00000000' where not exists (select id from sale where item = 120);
-- insert into sale select 100582,'11-01-15',8,14,26,1,1110,'24356540' where not exists (select id from sale where item = 26);
-- insert into sale select 100586,'11-01-16',8,43,127,3,35,'54096831' where not exists (select id from sale where item = 127);
-- insert into sale select 100586,'11-01-16',8,49,106,2,35,'54096831' where not exists (select id from sale where item = 106);
-- insert into sale select 100592,'11-01-17',7,58,258,1,129,'00000000' where not exists (select id from sale where item = 258);
-- insert into sale select 100593,'11-01-18',5,10,23,2,13,'11652133' where not exists (select id from sale where item = 23);
-- insert into sale select 100594,'11-01-18',5,60,52,1,215,'12591815' where not exists (select id from sale where item = 52);

-- insert into employee select 157,'山田 次郎',12000,199,1955,1975,'157.png' where not exists (select id from employee where id = 157);
-- insert into employee select 1110,'江藤 俊介',6000,33,1967,1988,'1110.png' where not exists (select id from employee where id = 1110);
-- insert into employee select 35,'遠藤 ひろ美',5000,32,1967,1989,'35.png' where not exists (select id from employee where id = 35);
-- insert into employee select 129,'小川 貴史',10000,199,1956,1977,'129.png' where not exists (select id from employee where id = 129);
-- insert into employee select 13,'鈴木 紀男',9000,199,1948,1973,'13.png' where not exists (select id from employee where id = 13);
-- insert into employee select 215,'山本 大輔',7000,10,1965,1986,'215.png' where not exists (select id from employee where id = 215);
-- insert into employee select 55,'茂田 佳子',24000,199,1987,2009,'55.png' where not exists (select id from employee where id = 55);
-- insert into employee select 26,'山田 英雄',13000,199,1960,1985,'26.png' where not exists (select id from employee where id = 26);
-- insert into employee select 98,'西崎 比呂氏',9000,199,1960,1984,'98.png' where not exists (select id from employee where id = 98);
-- insert into employee select 32,'大西 亜矢香',9050,199,1959,1982,'32.png' where not exists (select id from employee where id = 32);
-- insert into employee select 33,'緒方 信太郎',10100,199,1956,1978,'33.png' where not exists (select id from employee where id = 33);
-- insert into employee select 199,'河井 実枝',27000,0,1950,1969,'199.png' where not exists (select id from employee where id = 199);
-- insert into employee select 4901,'重村 健一',8377,32,1971,1990,'4901.png' where not exists (select id from employee where id = 4901);
-- insert into employee select 843,'鈴木 啓文',11204,26,1956,1977,'843.png' where not exists (select id from employee where id = 843);
-- insert into employee select 2398,'角 淳子',7880,26,1960,1980,'2398.png' where not exists (select id from employee where id = 2398);
-- insert into employee select 1639,'園田 佳恵',11160,55,1962,1985,'1639.png' where not exists (select id from employee where id = 1639);
-- insert into employee select 5119,'野村 俊幸',23261,55,1957,1978,'5119.png' where not exists (select id from employee where id = 5119);
-- insert into employee select 37,'長尾 美和子',11985,26,1965,1989,'37.png' where not exists (select id from employee where id = 37);
-- insert into employee select 5219,'長谷川 一歩',13374,33,1962,1985,'5219.png' where not exists (select id from employee where id = 5219);
-- insert into employee select 1523,'早坂 和博',19868,129,1958,1979,'1523.png' where not exists (select id from employee where id = 1523);
-- insert into employee select 430,'平河 修',17674,129,1952,1974,'430.png' where not exists (select id from employee where id = 430);
-- insert into employee select 994,'深沢 豊',15641,129,1959,1985,'994.png' where not exists (select id from employee where id = 994);
-- insert into employee select 1330,'溝口 知子',8779,13,1967,1986,'1330.png' where not exists (select id from employee where id = 1330);
-- insert into employee select 10,'山脇 栄里',15908,199,1950,1970,'10.png' where not exists (select id from employee where id = 10);
-- insert into employee select 11,'清水 麻里',12067,0,1955,1975,'11.png' where not exists (select id from employee where id = 11);
-- insert into employee select 118,'浅川 陽子',18000,199,1960,1990,'118.png' where not exists (select id from employee where id = 118);
-- insert into employee select 327,'瀬戸 健太郎',24000,199,1987,2009,'327.png' where not exists (select id from employee where id = 327);
-- insert into employee select 462,'上田 達雄',26000,199,1959,1981,'462.png' where not exists (select id from employee where id = 462);
-- insert into employee select 1028,'大村 貴美子',17000,199,1975,1997,'1028.png' where not exists (select id from employee where id = 1028);
-- insert into employee select 110,'永藤 広元',12000,199,1975,1998,'110.png' where not exists (select id from employee where id = 110);
-- insert into employee select 47,'金子 巧',13000,199,1958,1979,'47.png' where not exists (select id from employee where id = 47);
-- insert into employee select 1313,'田村 真司',6000,118,1965,1987,'1313.png' where not exists (select id from employee where id = 1313);
-- insert into employee select 145,'塚本 真由子',8577,118,1974,1996,'145.png' where not exists (select id from employee where id = 145);
-- insert into employee select 324,'古川 佑子',20000,327,1963,1985,'324.png' where not exists (select id from employee where id = 324);
-- insert into employee select 678,'寺島 いずみ',10000,327,1990,2009,'678.png' where not exists (select id from employee where id = 678);
-- insert into employee select 648,'橋本 香澄',12000,327,1987,2008,'648.png' where not exists (select id from employee where id = 648);
-- insert into employee select 999,'中野 朱美',11000,327,1988,2007,'999.png' where not exists (select id from employee where id = 999);
-- insert into employee select 1101,'浜野 加奈子',10500,327,1989,2008,'1101.png' where not exists (select id from employee where id = 1101);
-- insert into employee select 5019,'佐野 涼子',10000,327,1990,2011,'5019.png' where not exists (select id from employee where id = 5019);
-- insert into employee select 2238,'林 毅',5800,462,1982,2004,'2238.png' where not exists (select id from employee where id = 2238);
-- insert into employee select 998,'平石 真理子',8000,462,1985,2005,'998.png' where not exists (select id from employee where id = 998);
-- insert into employee select 775,'広田 美智子',13000,1028,1965,2001,'775.png' where not exists (select id from employee where id = 775);
-- insert into employee select 401,'福島 裕次郎',12000,1028,1969,2005,'401.png' where not exists (select id from employee where id = 401);
-- insert into employee select 97,'山口 淳',7000,110,1990,2011,'97.png' where not exists (select id from employee where id = 97);
-- insert into employee select 423,'山根 大悟',12000,47,1972,1994,'423.png' where not exists (select id from employee where id = 423);
-- insert into employee select 147,'会津 雅史',19000,199,1972,1994,'147.png' where not exists (select id from employee where id = 147);
-- insert into employee select 210,'岩井 直也',17000,199,1960,1983,'210.png' where not exists (select id from employee where id = 210);
-- insert into employee select 355,'赤城 可菜子',15000,199,1979,2005,'355.png' where not exists (select id from employee where id = 355);
-- insert into employee select 1323,'東 慶太',8000,147,1984,2002,'1323.png' where not exists (select id from employee where id = 1323);
-- insert into employee select 1424,'五十嵐 洋介',7900,147,1982,2000,'1424.png' where not exists (select id from employee where id = 1424);
-- insert into employee select 1887,'池田 奈月',9100,147,1983,2005,'1887.png' where not exists (select id from employee where id = 1887);
-- insert into employee select 1932,'出雲 利恵',8400,210,1986,2005,'1932.png' where not exists (select id from employee where id = 1932);
-- insert into employee select 2091,'越智 美穂',7500,210,1975,1993,'2091.png' where not exists (select id from employee where id = 2091);
-- insert into employee select 309,'中山 千夏',8900,210,1983,2003,'309.png' where not exists (select id from employee where id = 309);
-- insert into employee select 488,'岸本 章子',9100,355,1979,2002,'488.png' where not exists (select id from employee where id = 488);
-- insert into employee select 1291,'橋爪 芳輝',13000,199,1964,1986,'1291.png' where not exists (select id from employee where id = 1291);
-- insert into employee select 1320,'畑 千佐子',8000,1291,1984,2005,'1320.png' where not exists (select id from employee where id = 1320);
-- insert into employee select 1392,'林原 祐一郎',9000,1291,1982,2004,'1392.png' where not exists (select id from employee where id = 1392);

-- insert into supply select 475,1,1001,'08-12-31',1 where not exists (select * from supply where snum = 475 and pnum = 1 and jnum = 1001);
-- insert into supply select 475,2,1002,'09-05-31',32 where not exists (select * from supply where snum = 475 and pnum = 2 and jnum = 1002);
-- insert into supply select 475,3,1001,'08-12-31',2 where not exists (select * from supply where snum = 475 and pnum = 3 and jnum = 1001);
-- insert into supply select 475,4,1002,'09-05-31',1 where not exists (select * from supply where snum = 475 and pnum = 4 and jnum = 1002);
-- insert into supply select 122,7,1003,'10-02-01',144 where not exists (select * from supply where snum = 122 and pnum = 7 and jnum = 1003);
-- insert into supply select 122,7,1004,'10-02-01',48 where not exists (select * from supply where snum = 122 and pnum = 7 and jnum = 1004);
-- insert into supply select 122,9,1004,'10-02-01',144 where not exists (select * from supply where snum = 122 and pnum = 9 and jnum = 1004);
-- insert into supply select 440,6,1001,'09-10-10',2 where not exists (select * from supply where snum = 440 and pnum = 6 and jnum = 1001);
-- insert into supply select 241,4,1001,'08-12-31',1 where not exists (select * from supply where snum = 241 and pnum = 4 and jnum = 1001);
-- insert into supply select 62,3,1002,'09-06-18',3 where not exists (select * from supply where snum = 62 and pnum = 3 and jnum = 1002);
-- insert into supply select 475,2,1001,'08-12-31',32 where not exists (select * from supply where snum = 475 and pnum = 2 and jnum = 1001);
-- insert into supply select 475,1,1002,'09-07-01',1 where not exists (select * from supply where snum = 475 and pnum = 1 and jnum = 1002);
-- insert into supply select 5,4,1003,'09-11-15',3 where not exists (select * from supply where snum = 5 and pnum = 4 and jnum = 1003);
-- insert into supply select 5,4,1004,'10-01-22',6 where not exists (select * from supply where snum = 5 and pnum = 4 and jnum = 1004);
-- insert into supply select 20,5,1001,'10-01-10',20 where not exists (select * from supply where snum = 20 and pnum = 5 and jnum = 1001);
-- insert into supply select 20,5,1002,'10-01-10',75 where not exists (select * from supply where snum = 20 and pnum = 5 and jnum = 1002);
-- insert into supply select 241,1,1005,'10-06-01',1 where not exists (select * from supply where snum = 241 and pnum = 1 and jnum = 1005);
-- insert into supply select 241,2,1005,'10-06-01',32 where not exists (select * from supply where snum = 241 and pnum = 2 and jnum = 1005);
-- insert into supply select 241,3,1005,'10-06-01',1 where not exists (select * from supply where snum = 241 and pnum = 3 and jnum = 1005);
-- insert into supply select 67,4,1005,'10-07-01',1 where not exists (select * from supply where snum = 67 and pnum = 4 and jnum = 1005);
-- insert into supply select 999,10,1006,'11-01-01',144 where not exists (select * from supply where snum = 999 and pnum = 10 and jnum = 1006);
-- insert into supply select 241,8,1005,'10-07-01',1 where not exists (select * from supply where snum = 241 and pnum = 8 and jnum = 1005);
-- insert into supply select 241,9,1005,'10-07-01',144 where not exists (select * from supply where snum = 241 and pnum = 9 and jnum = 1005);

-- insert into supplier select 199,'田沢宝石','銀座','東京都中央区' where not exists (select id from supplier where id = 199);
-- insert into supplier select 213,'遠山リネン','南麻布','東京都港区' where not exists (select id from supplier where id = 213);
-- insert into supplier select 33,'リーバンアトラス','神宮前','東京都渋谷区' where not exists (select id from supplier where id = 33);
-- insert into supplier select 89,'アポック','浅草','東京都台東区' where not exists (select id from supplier where id = 89);
-- insert into supplier select 125,'遠山書籍販売','神保町','東京都千代田区' where not exists (select id from supplier where id = 125);
-- insert into supplier select 42,'コンペイ糖','西神田','東京都千代田区' where not exists (select id from supplier where id = 42);
-- insert into supplier select 15,'CHAP','銀座','東京都中央区' where not exists (select id from supplier where id = 15);

-- insert into parts select 1,'CPU','ゴールド/黒',10,1 where not exists (select pnum from parts where pnum = 1);
-- insert into parts select 2,'メモリ','グレー',20,32 where not exists (select pnum from parts where pnum = 2);
-- insert into parts select 3,'ディスクドライブ','黒',685,2 where not exists (select pnum from parts where pnum = 3);
-- insert into parts select 4,'テープドライブ','黒',450,4 where not exists (select pnum from parts where pnum = 4);
-- insert into parts select 5,'テープ','グレー',1,250 where not exists (select pnum from parts where pnum = 5);
-- insert into parts select 6,'レーザプリンタ','白',578,3 where not exists (select pnum from parts where pnum = 6);
-- insert into parts select 7,'プリンタ用紙','白',15,95 where not exists (select pnum from parts where pnum = 7);
-- insert into parts select 8,'プリンタ接続用コード','青',19,15 where not exists (select pnum from parts where pnum = 8);
-- insert into parts select 13,'テープリーダ','黒',107,0 where not exists (select pnum from parts where pnum = 13);
-- insert into parts select 14,'テープパンチャー','黒',147,0 where not exists (select pnum from parts where pnum = 14);
-- insert into parts select 9,'プリンタ用トナー','黒',2,350 where not exists (select pnum from parts where pnum = 9);
-- insert into parts select 10,'ディスプレイ接続用コード','白',0,143 where not exists (select pnum from parts where pnum = 10);
-- insert into parts select 11,'カードリーダ','グレー',327,0 where not exists (select pnum from parts where pnum = 11);
-- insert into parts select 12,'カードパンチャー','グレー',427,0 where not exists (select pnum from parts where pnum = 12);



/*
drop table drink;
drop table food;
drop table topping;
drop table Typetemp;
drop table drink_food;
drop table drink_topping;
drop table shop;
drop table region;
drop table shop_drink;
drop table shop_food;
drop table ShopType;
drop table season;

drop view drinkview;
drop view allseason;
drop view shopinfo;
drop view drinkreccomend;
*/

-- add


create table LoginUser (
	username varchar,
	password varchar,
	birth varchar,
	pict varchar 
);

CREATE TABLE Favorites (
    user_id varchar,
    drink_id varchar
);

CREATE TABLE Favoritesfood (
    user_id varchar,
    food_id varchar
);
  
create table drink (id int primary key, drinkName varchar ,price int,kcal int, size varchar , discription varchar, season varchar ,TypeTempId varchar, pict varchar ,foreign key (season) references season(id),foreign key (TypeTempId) references Typetemp(id) );
create table food (id int primary key, foodName varchar ,price int,kcal int,pict varchar );
create table topping (id int primary key, topName varchar ,price int );
create table Typetemp (id int primary key, typeName varchar ,temp int );
create table drink_food (drink_id int ,food_id int ,primary key (drink_id, food_id ) );
create table drink_topping ( drink_id int ,topping_id int ,primary key (drink_id, topping_id ) );
create table shop (id int primary key, shopName varchar ,region_id varchar, type_id varchar, pict varchar,foreign key (region_id) references region(id),  foreign key (type_id) references ShopType(id) );
create table region (id varchar primary key, regionName varchar ,area varchar );
create table shop_drink (shop_id int, drink_id int, primary key ( shop_id, drink_id)  );
create table shop_food ( shop_id int , food_id  int ,primary key ( shop_id , food_id));
create table ShopType ( id varchar  primary key , typeName varchar , avg_price int );
create table season (id varchar primary key, start_at_month int , end_at_month int );


insert into drink values ( 1 ,"コールドブリューコーヒー" , 440 , 10 , "tall" , "まろやかな味わいのコールド ブリュー コーヒーの上に、パルタナ エキストラバージン オリーブオイルを使用したゴールデン フォームを浮かべたコーヒービバレッジ", "SEA0", "Cof1",'1.png');
insert into drink values ( 2 ,"バニラフラペチーノ" , 575 , 255 , "tall" , "ミルクとバニラのなめらかな組み合わせ", "SEA0", "Frap",'2.png');
insert into drink values ( 3 ,"抹茶ティーラテ" , 500 , 208 , "tall" , "ほろ苦い抹茶をラテに仕上げ深い味わいに", "SEA2", "Tea1",'3.png');
insert into drink values ( 4 ,"ほうじ茶" , 460 , 3 , "tall" , "香ばしく豊かな風味のティー", "SEA0", "Tea2",'4.png');
insert into drink values ( 5 ,"ホワイトモカ" , 530 , 253 , "tall" , "エスプレッソにホワイトモカシロップとミルク、ホイップクリーム", "SEA0", "Cof1",'5.png');
insert into drink values ( 6 ,"ジンジャーブレッドラテ" , 550 , 320 , "tall" , "ジンジャーブレッドクッキーのスパイシーな味わいをイメージした一杯", "SEA4", "Tea2",'6.png');
insert into drink values ( 7 ,"桜フラペチーノ" , 690 , 384 , "tall" , "桜風味の春限定フラペチーノ", "SEA1", "Frap",'7.png');
insert into drink values ( 8 ,"マロンラテ" , 490 , 303 , "tall" , "マロンとエスプレッソの相性の良さに着目し、モンブランをイメージしたビバレッジ", "SEA3", "Cof2",'8.png');
insert into drink values ( 9 ,"シェケラート" , 740 , 10 , "tall" , "ふわふわの泡を楽しむ冷たいエスプレッソ", "SEA0", "Cof1",'9.png');
insert into drink values ( 10 ,"オリアートオーツミルクラテ" , 840 , 267 , "tall" , "オリーブオイルの豊かな風味からインスピレーションを得たオーツミルク ラテ", "SEA0", "Cof2",'10.png');
insert into drink values ( 11 ,"ストロベリーパッションティー" , 605 , 93  , "tall" , "ハイビスカス、オレンジピール等をブレンドしたパッション ティーにストロベリーの果肉とフリーズドライストロベリーを合わせたフラペチーノ", "SEA2", "Tea1",'11.png');


insert into food values ( 100, "ブルーベリーチーズケーキ", 495 , 304 ,'100.png');
insert into food values ( 101, "あんバターサンド", 315 , 267,'101.png' );
insert into food values ( 102, "ドーナツ", 260 , 360 ,'102.png');
insert into food values ( 103, "チョコスコーン", 300 , 358 ,'103.png');
insert into food values ( 104, "ティラミス", 495 , 298,'104.png' );


insert into topping values ("Top1", "ホイップクリーム" , 50);
insert into topping values ("Top2", "チョコレートソース" , 0);
insert into topping values ("Top3", "チョコレートチップ" , 55);
insert into topping values ("Top4", "エスプレッソショット" , 50);


insert into Typetemp values ("Cof1" , "コーヒー", "cold");
insert into Typetemp values ("Cof2" , "コーヒー", "hot");
insert into Typetemp values ("Frap" , "フラペチーノ", "cold");
insert into Typetemp values ("Tea1" , "ティー", "cold");
insert into Typetemp values ("Tea2" , "ティー", "hot");


insert into drink_food values ( 1 , 101 );
insert into drink_food values ( 1 , 104 );
insert into drink_food values ( 3 , 100 );
insert into drink_food values ( 4 , 100 );
insert into drink_food values ( 1 , 102 );
insert into drink_food values ( 1 , 103 );
insert into drink_food values ( 5 , 103 );


insert into drink_topping values (5, "Top4" );
insert into drink_topping values (5, "Top1" );
insert into drink_topping values (2, "Top3" );
insert into drink_topping values (2, "Top2" );
insert into drink_topping values (3, "Top2" );


insert into shop values ("S1", "丸の内オアゾ","R1", "T1",'S1.png');
insert into shop values ("S2", "函館ベイサイド店","R3", "T1",'S2.png');
insert into shop values ("S3", "からすま京都ホテル店","R4", "T1",'S3.png');
insert into shop values ("S4", "銀座マロニエ通り","R1", "T2",'S4.png');
insert into shop values ("S5", "アークヒルズ店","R1", "T2",'S5.png');
insert into shop values ("S6", "名古屋JRゲートタワー","R2", "T2",'S6.png');


insert into region values ( "R1", "東京", "関東");
insert into region values ( "R2", "愛知", "中部");
insert into region values ( "R3", "北海道", "北海道");
insert into region values ( "R4", "京都", "関西");



insert into shop_drink values ("S1", 1 );
insert into shop_drink values ("S1", 2 );
insert into shop_drink values ("S1", 3 );
insert into shop_drink values ("S1", 4 );
insert into shop_drink values ("S1", 5 );
insert into shop_drink values ("S1", 6 );
insert into shop_drink values ("S1", 7 );
insert into shop_drink values ("S1", 8 );

insert into shop_drink values ("S2", 1 );
insert into shop_drink values ("S2", 2 );
insert into shop_drink values ("S2", 3 );
insert into shop_drink values ("S2", 4 );
insert into shop_drink values ("S2", 5 );
insert into shop_drink values ("S2", 6 );
insert into shop_drink values ("S2", 7 );
insert into shop_drink values ("S2", 8 );

insert into shop_drink values ("S3", 1 );
insert into shop_drink values ("S3", 2 );
insert into shop_drink values ("S3", 3 );
insert into shop_drink values ("S3", 4 );
insert into shop_drink values ("S3", 5 );
insert into shop_drink values ("S3", 6 );
insert into shop_drink values ("S3", 7 );
insert into shop_drink values ("S3", 8 );

insert into shop_drink values ("S4", 1 );
insert into shop_drink values ("S4", 2 );
insert into shop_drink values ("S4", 3 );
insert into shop_drink values ("S4", 4 );
insert into shop_drink values ("S4", 5 );
insert into shop_drink values ("S4", 6 );
insert into shop_drink values ("S4", 7 );
insert into shop_drink values ("S4", 8 );
insert into shop_drink values ("S4", 9 );
insert into shop_drink values ("S4", 10 );

insert into shop_drink values ("S5", 1 );
insert into shop_drink values ("S5", 2 );
insert into shop_drink values ("S5", 3 );
insert into shop_drink values ("S5", 4 );
insert into shop_drink values ("S5", 5 );
insert into shop_drink values ("S5", 6 );
insert into shop_drink values ("S5", 7 );
insert into shop_drink values ("S5", 8 );
insert into shop_drink values ("S5", 11 );

insert into shop_drink values ("S6", 1 );
insert into shop_drink values ("S6", 2 );
insert into shop_drink values ("S6", 3 );
insert into shop_drink values ("S6", 4 );
insert into shop_drink values ("S6", 5 );
insert into shop_drink values ("S6", 6 );
insert into shop_drink values ("S6", 7 );
insert into shop_drink values ("S6", 8 );
insert into shop_drink values ("S6", 9 );



insert into shop_food values ( "S1", 100 );
insert into shop_food values ( "S1", 101 );
insert into shop_food values ( "S1", 102 );
insert into shop_food values ( "S1", 103 );
insert into shop_food values ( "S1", 104 );

insert into shop_food values ( "S2", 100 );
insert into shop_food values ( "S2", 101 );
insert into shop_food values ( "S2", 102 );
insert into shop_food values ( "S2", 103 );
insert into shop_food values ( "S2", 104 );

insert into shop_food values ( "S3", 100 );
insert into shop_food values ( "S3", 101 );
insert into shop_food values ( "S3", 102 );
insert into shop_food values ( "S3", 103 );
insert into shop_food values ( "S3", 104 );

insert into shop_food values ( "S4", 100 );
insert into shop_food values ( "S4", 101 );
insert into shop_food values ( "S4", 102 );
insert into shop_food values ( "S4", 103 );
insert into shop_food values ( "S4", 104 );

insert into shop_food values ( "S5", 100 );
insert into shop_food values ( "S5", 101 );
insert into shop_food values ( "S5", 102 );
insert into shop_food values ( "S5", 103 );
insert into shop_food values ( "S5", 104 );

insert into shop_food values ( "S6", 100 );
insert into shop_food values ( "S6", 101 );
insert into shop_food values ( "S6", 102 );
insert into shop_food values ( "S6", 103 );
insert into shop_food values ( "S6", 104 );


insert into ShopType values ( "T1", "一般店舗",430);
insert into ShopType values ( "T2", "Reaserved店舗",1000);


insert into season  values ("SEA0", 1 , 12 );
insert into season  values ("SEA1", 2 , 4 );
insert into season  values ("SEA2", 5 ,8 );
insert into season  values ("SEA3", 9 , 11 );
insert into season  values ("SEA4", 12 , 1 );

create view  drinkview as
select drinkName , price , discription  
from drink;

create view  shopinfo as
select  s.shopName, st.typeName, st.avg_price
from  shop s
join ShopType st on s.type_id = st.id;

create view drinkreccomend as
select d.drinkName, f.foodName
from drink d
inner join drink_food df on d.id = df.drink_id
inner join food f on df.food_id = f.id;
