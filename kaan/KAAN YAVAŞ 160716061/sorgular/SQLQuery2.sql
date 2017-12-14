CREATE TABLE Uyeler
(
	Uye_No int IDENTITY(1,1) PRIMARY KEY,
	Uye_Adi nvarchar(50),
	Uye_Soyadi nvarchar(50),
	Uye_Cinsiyet nvarchar(5),
	Uye_Tel int,
	E_Posta nvarchar(50),
	Adres_No int FOREIGN KEY REFERENCES Adresler(Adres_No)

)