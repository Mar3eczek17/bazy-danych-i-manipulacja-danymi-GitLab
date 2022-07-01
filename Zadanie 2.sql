USE Pracownicy;

CREATE TABLE Pracownicy (
ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
Imię SET ('Anna', 'Roman', 'Tomasz', 'Agata', 'Elżbieta', 
'Przemysław', 'Robert', 'Radosław', 'Joanna', 'Patryk',
'Andrzej', 'Andrze', 'Ewa'),
Nazwisko enum ('NOWAK', 'KOWALSKI', 'WIŚNIEWSKI', 'WÓJCIK', 
'KOWALCZYK', 'ZIELIŃSKI', 'WOŹNIAK', 'SZYMAŃSKI', 'DĄBROWSKI',
'KOZŁOWSKI', 'MAZUR', 'JANKOWSKI', 'LEWANDOWSKI'),
Wiek INT check (Wiek > 0),
Kurs SET ('DS.', 'Java', 'UX', 'Tester')
);

INSERT INTO Pracownicy (Imię, Nazwisko, Wiek, Kurs) values 
('Anna','NOWAK',34,'DS.'), 
('Roman','KOWALSKI',42,'DS.'), 
('Tomasz','WIŚNIEWSKI',33,'DS.'), 
('Agata','WÓJCIK',43,'DS.'), 
('Elżbieta','KOWALCZYK',28,'Java')
;

INSERT INTO Pracownicy (Imię, Wiek, Kurs) values 
('Przemysław',34,'Java'),
('Robert',35,'Java')
;

INSERT INTO Pracownicy (Imię, Nazwisko, Wiek, Kurs) values 
('Radosław','ZIELIŃSKI',38,'Java')
;

INSERT INTO Pracownicy (Nazwisko, Wiek, Kurs) values 
('WOŹNIAK',26,'Java')
;

INSERT INTO Pracownicy (Imię, Nazwisko, Wiek, Kurs) values 
('Robert','SZYMAŃSKI',34,'Java')
;

INSERT INTO Pracownicy (Imię, Nazwisko, Wiek) values 
('Radosław','DĄBROWSKI',35)
;

INSERT INTO Pracownicy (Imię, Nazwisko, Kurs) values 
('Robert','KOZŁOWSKI','UX')
;

INSERT INTO Pracownicy (Imię, Nazwisko, Wiek, Kurs) values 
('Joanna','MAZUR',26,'UX'),
('Radosław','JANKOWSKI',27,'UX'),
('Patryk','LEWANDOWSKI',28,'Tester')
;

INSERT INTO Pracownicy (Nazwisko, Wiek, Kurs) values 
('ZIELIŃSKI',28,'Tester')
;

INSERT INTO Pracownicy (Imię, Nazwisko, Wiek, Kurs) values 
('Andrzej','WOŹNIAK',31,'Tester'),
('Andrze','LEWANDOWSKI',30,'Tester')
;

INSERT INTO Pracownicy (Imię, Wiek, Kurs) values 
('Roman',39,'Tester')
;

INSERT INTO Pracownicy (Imię, Nazwisko, Wiek, Kurs) values 
('Ewa','WOŹNIAK',31,'Tester')
;

SELECT * FROM Pracownicy where Wiek=28;
SELECT * FROM Pracownicy where Wiek<=30;
SELECT * FROM Pracownicy where Nazwisko LIKE '%SKI';
SELECT * FROM Pracownicy WHERE ID IN (1,4,7,18,20);
SELECT * FROM Pracownicy WHERE (Imię and Nazwisko and Wiek and Kurs) is not null;
SELECT * FROM Pracownicy WHERE Kurs != 'DS.';
