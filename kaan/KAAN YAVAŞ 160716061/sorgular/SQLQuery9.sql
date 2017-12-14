CREATE TABLE Kitap_Kutuphane
(
	Kutuphane_No int FOREIGN KEY REFERENCES Kutuphane(Kutuphane_No),
	ISBN nvarchar(50) FOREIGN KEY REFERENCES Kitaplar(ISBN),
	Miktar int,
	CONSTRAINT PF_Kitap_Kutuphane PRIMARY KEY (Kutuphane_No,ISBN)
)