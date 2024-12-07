CREATE TABLE Komponens (
    KomponensID INT PRIMARY KEY AUTO_INCREMENT,
    TermekID INT NOT NULL,
    AlkatreszID INT NOT NULL,
    Mennyiseg INT NOT NULL,
    FOREIGN KEY (TermekID) REFERENCES Termek(TermekID),
    FOREIGN KEY (AlkatreszID) REFERENCES Alkatresz(AlkatreszID)
);