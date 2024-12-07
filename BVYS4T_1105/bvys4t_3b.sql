CREATE TABLE Telefonszam (
         Tid int(4) PRIMARY KEY,
         Mobil varchar(10),
         Tulaj char(2)
 );

ALTER TABLE Dolgozo1 
ADD CONSTRAINT fk_tid FOREIGN KEY (Did) REFERENCES Telefonszam(Tid);