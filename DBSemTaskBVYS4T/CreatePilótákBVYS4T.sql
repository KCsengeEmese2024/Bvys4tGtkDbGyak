create table Pilóták (
 Rajtszám int(2) primary key,
 Név char(20),
 Származás char(10), 
 Magasság_cm int(3),
 Kor int(2) check (Kor>0),
 Konstruktőr char(10),
 Foreign key (Konstruktőr) references Csapatok(Csapat_id)
);