create table Nagydíjak (
 Verseny_id int(2) primary key,
 Nagydíj char(25),
 Kontinens char(15),
 Ország char(25),
 Város char(15),
 Dátum date,
 Körök_száma int(2),
 Pálya_hossza_méterben int(4)
);