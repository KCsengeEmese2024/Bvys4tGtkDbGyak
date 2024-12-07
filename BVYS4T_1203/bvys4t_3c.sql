CREATE TABLE Fonok (
           fonokID int(4), 
           dolgozoID int(4), 
           PRIMARY KEY (fonokID), 
           CONSTRAINT fk_dolgozo FOREIGN KEY (dolgozoID) REFERENCES Dolgozo1(Did) 
);