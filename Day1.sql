/*
DDL - DATA DEFINITION LANG
CREATE - ALTER - DROP
*/
-- CREATE - TABLO OLUSTURMA -
CREATE table ogrenci(
ogr_no INT,
ogr_isimsoyisim VARCHAR(30),
notlar REAL,
yas INT,
adres VARCHAR(50),
kayit_tarih DATE
);
insert into ogrenci values (1000,'idris',100,36,'Trabzon','29.08.22');
insert into ogrenci values (1001,'salih',null,25,'Ankara','29.08.22');
-- VAROLAN TABLODAN YENI BIR TABLO OLUSTURMA
CREATE table ogr_notlari
AS
SELECT ogr_no, notlar FROM ogrenci;


SELECT * FROM ogrenci;

SELECT * FROM ogr_notlari;

insert into ogr_notlari values (1000,95);
insert into ogr_notlari values (1001,90);
insert into ogr_notlari values (1000,90);
