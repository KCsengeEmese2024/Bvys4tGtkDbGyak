create table Autó_modell (
 Autó_id char(5) primary key,
 Motor char(20),
 Üzemanyag char(25),
 Csapat char(10),
 Foreign key (Csapat) references Csapatok(Csapat_id)
);