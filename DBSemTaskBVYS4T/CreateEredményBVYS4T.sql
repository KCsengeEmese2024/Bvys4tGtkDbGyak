create table Eredmény (
 Eredmény_id int(2) primary key,
 Nagydíjon int(2), Foreign key (Nagydíjon) references Nagydíjak(Verseny_id),
 Versenyző_rajtszáma int(2), Foreign key (Versenyző_rajtszáma) references Pilóták(Rajtszám),
 Pozíció int(2),
 Pontszám int(2)
);