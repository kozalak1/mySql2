/* ==== SELECT - WHERE ===== */

create table ogrenciler (
id int,
isim varchar(45),
adres varchar(100),
sinav_notu double
); 

	INSERT INTO ogrenciler VALUES(123, 'Ali Can', 'Ankara',75);
	INSERT INTO ogrenciler VALUES(124, 'Merve Gul', 'Ankara',85);
	INSERT INTO ogrenciler VALUES(125, 'Kemal Yasa', 'Istanbul',85);
    
select * from ogrenciler;

/* ============================================================================
   Verileri SELECT komutu ile veritabanından çekerken filtreleme yapmak için
   Syntax
   --------
    SELECT ile birlikte WHERE komutu kullanılabilir.
    SELECT sutün1, sutün2
        ...
    FROM  tablo_adı WHERE koşul;
============================================================================= */
/* -----------------------------------------------------------------------------
  ORNEK1: Sınav notu 80'den büyük olan öğrencilerin tüm bilgilerini listele
 -----------------------------------------------------------------------------*/
 select * from ogrenciler where sinav_notu > 80;
 
 /* -----------------------------------------------------------------------------
  ORNEK2: Adresi Ankara olan ogrencilerin isim ve adres bilgilerini listele
 -----------------------------------------------------------------------------*/
 
 /* -----------------------------------------------------------------------------
  ORNEK3: id si 124 olan ogrencilerin tüm bilgilerini listele
 -----------------------------------------------------------------------------*/
 select * from ogrenciler where id = 124;
 
/* ======================= SELECT - BETWEEN ==================================*/ 
    CREATE TABLE personel
    (   
        id CHAR(5),
        isim VARCHAR(50),
        maas int
    );

    INSERT INTO personel VALUES('10001', 'Ahmet Aslan', 7000);
    INSERT INTO personel VALUES( '10002', 'Mehmet Yılmaz' ,12000);
    INSERT INTO personel VALUES('10003', 'Meryem ', 7215);
    INSERT INTO personel VALUES('10004', 'Veli Han', 5000);
    INSERT INTO personel VALUES('10005', 'Mustafa Ali', 5500);
    INSERT INTO personel VALUES('10005', 'Ayşe Can', 4000);
 /*  NOT: ==========================================================
And (Ve) Operatörü Kullanımı
And ile belirtilen şartların tamamı gerçekleşiyorsa o kayıt listelenir, şartlardan
bir tanesi bile tutmazsa listelenmez.
SELECT * FROM matematik WHERE sinav1 < 50 AND sinav2 < 50
Bu örnekte hem sınav1 hem de sınav2 alanı 50'den küçük olan kayıtlar listelenecektir.
=====Or (Veya) Operatörü Kullanımı=====
Or ile belirtilen şartlardan en az biri gerçekleşiyorsa o kayıt listelenir,
şartlardan hiçbiri gerçekleşmiyorsa o kayıt listelenmez.
SELECT * FROM matematik WHERE sinav1 < 50 OR sinav2 < 50
Bu örnekte sınav1 veya sınav2 alanı 50'den küçük olan kayıtlar listelenecektir.=========*/
