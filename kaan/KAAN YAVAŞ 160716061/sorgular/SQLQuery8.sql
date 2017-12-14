CREATE TABLE Kitap_Kategori
(
	ISBN nvarchar(50) FOREIGN KEY REFERENCES Kitaplar(ISBN),
	Kategori_No int FOREIGN KEY REFERENCES Kategoriler(Kategori_No),

	CONSTRAINT PF_Kitap_Kategori PRIMARY KEY (ISBN,Kategori_No)
)