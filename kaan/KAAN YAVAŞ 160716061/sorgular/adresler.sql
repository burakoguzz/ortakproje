CREATE TABLE Adresler
(
	Adres_No int NOT NULL PRIMARY KEY,
	Cadde_No nvarchar(50),
	Mahalle nvarchar(50),
	Bina_Adi nvarchar(50),
	Sehir_Adi nvarchar(50),
	Posta_Kodu int,
	Ulke nvarchar(50)
)