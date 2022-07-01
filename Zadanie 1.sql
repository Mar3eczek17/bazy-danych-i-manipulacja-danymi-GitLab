CREATE DATABASE Pracownicy;

USE Pracownicy;

CREATE TABLE Pracownicy (
ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
Imię VARCHAR(20) NOT NULL,
Nazwisko VARCHAR(30) NOT NULL,
Wiek INT NOT NULL,
Kurs VARCHAR(30) NOT NULL
);

INSERT INTO Pracownicy (Imię, Nazwisko, Wiek, Kurs) values 
('Anna','NOWAK',34,'DS.'), 
('Roman','KOWALSKI',42,'DS.'), 
('Tomasz','WIŚNIEWSKI',33,'DS.'), 
('Agata','WÓJCIK',43,'DS.'), 
('Elżbieta','KOWALCZYK',28,'Java'),
('Przemysław','KAMIŃSKI',34,'Java'),
('Robert','LEWANDOWSKI',35,'Java'),
('Radosław','ZIELIŃSKI',38,'Java'),
('Anna','WOŹNIAK',26,'Java'),
('Robert','SZYMAŃSKI',34,'Java'),
('Radosław','DĄBROWSKI',35,'UX'),
('Robert','KOZŁOWSKI',38,'UX'),
('Joanna','MAZUR',26,'UX'),
('Radosław','JANKOWSKI',27,'UX'),
('Patryk','LEWANDOWSKI',28,'Tester'),
('Patryk','ZIELIŃSKI',28,'Tester'),
('Andrzej','WOŹNIAK',31,'Tester'),
('Andrze','LEWANDOWSKI',30,'Tester'),
('Roman','ZIELIŃSKI',39,'Tester'),
('Ewa','WOŹNIAK',31,'Tester')
;

SELECT * FROM Pracownicy where Wiek>30;
SELECT * FROM Pracownicy where Wiek<30;
SELECT * FROM Pracownicy where Nazwisko LIKE 'K%KI';

ALTER TABLE Pracownicy rename column ID to NR; 
SELECT * FROM Pracownicy WHERE (Imię or Nazwisko) IS NULL;
SELECT * FROM Pracownicy WHERE Kurs='Java';
