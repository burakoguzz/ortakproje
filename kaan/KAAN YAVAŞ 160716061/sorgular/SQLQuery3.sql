CREATE TABLE Kutuphane
(
	Kutuphane_No int NOT NULL PRIMARY KEY,
	Kutuphane_Ismi nvarchar(50),
	Ac�klama nvarchar(50),
	Adres_No int FOREIGN KEY REFERENCES Adresler(Adres_No)
)