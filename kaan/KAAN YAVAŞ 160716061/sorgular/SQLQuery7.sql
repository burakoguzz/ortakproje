CREATE TABLE Emanet
(
	Emanet_No int NOT NULL,
	ISBN nvarchar(50) FOREIGN KEY REFERENCES Kitaplar(ISBN),
	Uye_No int FOREIGN KEY REFERENCES Uyeler(Uye_No),
	Kutuphane_No int FOREIGN KEY REFERENCES Kutuphane(Kutuphane_No),
	Emanet_Tarihi datetime,
	Teslim_Tarihi datetime,

	CONSTRAINT PF_Emanet PRIMARY KEY(Emanet_No,ISBN,Uye_No,Kutuphane_No)
)