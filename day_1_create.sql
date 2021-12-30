/*============================
	  TABLO OLUSTURMA (CRUD_creatE)
     =============================*/
     USE sys;

 CREATE TABLE student
(id VARCHAR(4),
name varchar(25),
age int
);

/* ===================================================
				VERİ GİRİSİ
=====================================================*/

INSERT INTO student VALUES('1001' , 'Mehmet Ali' , 25 ) ;
INSERT INTO student VALUES('1002' , 'Ayse Yilmaz' , 25 ) ;
INSERT INTO student VALUES('1003' , 'Jhon Star' , 25 ) ;
INSERT INTO student VALUES('1004' , 'Mary Brown' , 25 ) ;

/* ===================================================
				PARCALİ VERİ GİRİSİ
=====================================================*/
insert into student (name, age) VALUES('samet ay', 24) ;
/* ===================================================
				TABLODAN VERİ SORGULAMA
=====================================================*/
SELECT * FROM vehicles;
/* ===================================================
				MA
=====================================================*/
DROP TABLE URUNLER;
