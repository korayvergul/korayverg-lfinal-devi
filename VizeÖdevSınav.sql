use Vize

create table Telefonlar1(
TelefonId int,
TelefonAd varchar(30),
VeriliþTarih smalldatetime,
TelefonFiyat int
)

create table Telefonlar2(
TelefonNumara int,
Telefonisim varchar(30),
TelefonRenk  varchar (20),
Ýl varchar(30)
)
create table Telefonlar3(
TelefonAd varchar(30),
MüþteriÝsim varchar(30),
TelefonTutar int 
)

create table Telefonlar4(
MüþterAd varchar (30),
TeslimTarih smalldatetime,
þehir varchar(30)
)

insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values (1 ,'iPhone7','2020-12-07',3799)
insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values(2,'iPhone7 Plus','2020-12-07',5949)
insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values(3,'iPhone8','2020-12-07',5699)
insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values(4,'iPhone8Pus','2020-12-07',6549)
insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values(5,'iPhoneXR','2020-12-07',6199)
insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values(6,'iPhoneX','2020-12-07',9290)
insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values(7,'iPhoneXs','2020-12-07',10999)
insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values(8,'iPhoneXsMax','2020-12-07',11449)
insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values(9,'iPhone11','2020-12-07',7499)
insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values (10,'iPhone11Pro','2020-12-07',11999)
insert into Telefonlar1(TelefonId,TelefonAd,VeriliþTarih,TelefonFiyat) values(11,'iPhone11ProMax','2020-12-07',12999)

insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(1,'iPhone11ProMax','Siyah','Kars')
insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(2,'iPhoneXR','Kırmızı','Bursa')
insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(3, 'iPhone7','Gumus','Kayseri')
insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(4,'iPhone8Plus','Gold','Batman')
insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(5,'iPhone8','Siyah','Hatay')
insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(6,'iPhone11','Beyaz','İstanbul')
insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(7,'iPhoneXsMax','Kırmızı','Antalya')
insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(8,'iPhoneXs','Mavi','Ardahan')
insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(9,'iPhone11Pro','Turuncu','Artvin')
insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(10,'iPhone7Plus','Siyah','Erzurum')
insert into Telefonlar2(TelefonNumara,Telefonisim,TelefonRenk,Ýl) values(11,'iPhoneX','Gri','Hakkari')

insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhone11ProMax','Mevlüt',12999)
insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhone7','Berkay',3799)
insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhoneX','Kaan',9290)
insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhoneXsMax','Arda',11449)
insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhone11Pro','Eray',11999)
insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhone8','Yasemin',5699)
insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhone8Plus','Firuze',6549)
insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhone7Plus','Meryem',5949)
insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhone11','Zeynep',7499)
insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhoneXs','Ceyda',10999)
insert into Telefonlar3(TelefonAd,MüþteriÝsim,TelefonTutar)values('iPhoneXR','Acelya',6199)

insert into Telefonlar4(MüþterAd,TeslimTarih,þehir) values ('Mevlüt','2020-12-12','Kars')
insert into Telefonlar4(MüþterAd,teslimtarih,þehir) values ('Meryem','2020-12-12','Hatay')
insert into Telefonlar4(MüþterAd,teslimtarih,þehir) values ('Zeynep','2020-12-12','Adana')
insert into Telefonlar4(MüþterAd,teslimtarih,þehir) values ('Eray','2020-12-12','Erzurum')
insert into Telefonlar4(MüþterAd,teslimtarih,þehir) values ('Arda','2020-12-12','Artvin')
insert into Telefonlar4(MüþterAd,teslimtarih,þehir) values('Firuze','2020-12-12','İstanbul')
insert into Telefonlar4(MüþterAd,teslimtarih,þehir) values('Yasemin','2020-12-12','Hakkari')
insert into Telefonlar4(MüþterAd,teslimtarih,þehir) values('Acelya','2020-12-12','Bursa')
insert into Telefonlar4(MüþterAd,teslimtarih,þehir) values('Ceyda','2020-12-12','Antalya')
insert into Telefonlar4(MüþterAd,teslimtarih,þehir) values('Kaan','2020-12-12','Kayseri')
insert into Telefonlar4(MüþterAd,teslimtarih,þehir) values('Berkay','2020-12-12','Batman')

select TelefonId, TelefonAd,TelefonFiyat from Telefonlar1 t1 inner join Telefonlar2 t2 on
t1.TelefonAd=t2.Telefonisim

select TelefonId, Telefonisim,TelefonFiyat,TelefonRenk,þehir ,MüþteriÝsim from Telefonlar1 t1 inner join Telefonlar2 t2 on
t1.TelefonAd=t2.Telefonisim inner join Telefonlar3 t3 on
t2.Telefonisim=t3.TelefonAd inner join Telefonlar4 t4 on
t2.Ýl=t4.þehir

select TelefonId, Telefonisim,TelefonFiyat,MüþteriÝsim from Telefonlar1 t1 inner join Telefonlar2 t2 on
t1.TelefonAd=t2.Telefonisim inner join Telefonlar3 t3 on
t2.Telefonisim=t3.TelefonAd

select TelefonId, Telefonisim,TelefonFiyat,TelefonRenk,þehir,MüþterAd from Telefonlar1 t1 inner join Telefonlar2 t2 on
t1.TelefonAd=t2.Telefonisim inner join Telefonlar3 t3 on
t2.Telefonisim=t3.TelefonAd inner join Telefonlar4 t4 on 
t3.MüþteriÝsim=t4.MüþterAd

CREATE PROCEDURE telefonlar1ekleme 
@TelefonId int,
@TelefonAd varchar(30),
@VerilişTarih smalldatetime,
@TelefonFiyat int

AS
BEGIN

INSERT INTO Telefonlar1 (TelefonId, TelefonAd,VeriliþTarih, TelefonFiyat)
VALUES (@TelefonId,@TelefonAd,@VerilişTarih,@TelefonFiyat)
END
GO

CREATE PROCEDURE  telefon1sorgu
@TelefonFiyat int
AS
BEGIN


SELECT * FROM Telefonlar1
WHERE TelefonFiyat like '%'+@TelefonFiyat+'%'
END
GO


CREATE PROCEDURE  telefon1_2

AS  
BEGIN  
SET NOCOUNT ON; 
SELECT * FROM Telefonlar1  
INNER JOIN Telefonlar2 ON Telefonlar1.TelefonAd = Telefonlar2.Telefonisim
END 


CREATE PROCEDURE telefonlar2ekleme 
@TelefonNumara int,
@Telefonisim varchar (30),
@TelefonRenk varchar (20),
@İl varchar (30)

AS
BEGIN

INSERT INTO Telefonlar2 (TelefonNumara,Telefonisim,TelefonRenk,Ýl)
VALUES (@TelefonNumara,@Telefonisim,@TelefonRenk,@İl)
END
GO

CREATE PROCEDURE  telefon2sorgu
 @İl int
AS
BEGIN


SELECT * FROM Telefonlar2
WHERE Ýl like '%'+@İl+'%'
END
GO

CREATE PROCEDURE  telefon2_3

AS  
BEGIN  
SET NOCOUNT ON; 
SELECT * FROM Telefonlar2 
INNER JOIN Telefonlar3 ON Telefonlar2.TelefonRenk = Telefonlar3.MüþteriÝsim
END 


CREATE PROCEDURE telefonlar3ekleme 
@TelefonAd varchar (30),
@MüþteriÝsim varchar (30),
@TelefonTutar varchar (20)

AS
BEGIN

INSERT INTO Telefonlar3 (TelefonAd,MüþteriÝsim,TelefonTutar)
VALUES (@TelefonAd,@MüþteriÝsim,@TelefonTutar)
END
GO


CREATE PROCEDURE  telefon3sorgu
 @TelefonAd varchar
AS
BEGIN


SELECT * FROM Telefonlar3 
WHERE TelefonAd like '%'+@TelefonAd+'%'
END
GO

CREATE PROCEDURE  telefon3_4

AS  
BEGIN  
SET NOCOUNT ON; 
SELECT * FROM Telefonlar3    
INNER JOIN Telefonlar4 ON Telefonlar3.TelefonTutar = Telefonlar4.TeslimTarih
END 

CREATE PROCEDURE telefonlar4ekleme 
@MüþterAd varchar (30),
@TeslimTarih smalldatetime,
@þehir varchar (30)

AS
BEGIN

INSERT INTO Telefonlar4 (MüþterAd,TeslimTarih,þehir)
VALUES (@MüþterAd,@TeslimTarih,@þehir)
END
GO


CREATE PROCEDURE  telefon4sorgu
 @MüþterAd varchar
AS
BEGIN


SELECT * FROM Telefonlar4 
WHERE MüþterAd like '%'+@MüþterAd+'%'
END
GO

CREATE PROCEDURE  telefon4_4

AS  
BEGIN  
SET NOCOUNT ON; 
SELECT * FROM Telefonlar4    
INNER JOIN Telefonlar1 ON Telefonlar4.MüþterAd = Telefonlar4.þehir
END 


CREATE NONCLUSTERED INDEX idxtel1 ON Telefonlar1 (TelefonFiyat ASC, TelefonId DESC)
 CREATE INDEX tel1idx
ON Telefonlar1(VeriliþTarih);
 
 CREATE NONCLUSTERED INDEX idxtel2 ON Telefonlar2 (Telefonisim)
 CREATE INDEX tel2idx
ON Telefonlar2(TelefonRenk);

CREATE NONCLUSTERED INDEX idxtel3 ON Telefonlar3 (TelefonAd)

CREATE INDEX tel4idx
ON Telefonlar4(TeslimTarih)


ALTER INDEX idxtel1 ON Telefonlar1 REBUILD;

ALTER INDEX idxtel2  ON Telefonlar2 REORGANIZE;

ALTER INDEX idxtel3 on Telefonlar3 REBUILD;

alter index idxtel4 on Telefonlar4 reorganize


