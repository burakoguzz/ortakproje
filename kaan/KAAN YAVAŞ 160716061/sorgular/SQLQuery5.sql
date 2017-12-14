CREATE TABLE Kitaplar
(
	ISBN nvarchar (50) NOT NULL PRIMARY KEY,
	Kitap_Adi nvarchar (50),
	Yayin_Tarihi datetime,
	S_Sayisi int
)