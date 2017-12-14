CREATE TABLE Kitap_Yazar
(
	ISBN nvarchar(50) FOREIGN KEY REFERENCES Kitaplar(ISBN),
	Yazar_No int FOREIGN KEY REFERENCES Yazarlar(Yazar_No),

	CONSTRAINT PF_Kitap_Yazar PRIMARY KEY (ISBN,Yazar_No)
)