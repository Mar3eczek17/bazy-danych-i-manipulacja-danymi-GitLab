USE Pracownicy;

SELECT * FROM Pracownicy;

UPDATE Pracownicy SET Nazwisko = 'KOWALCZYK' WHERE ID IN (6, 7, 19);

SELECT * FROM Pracownicy where Nazwisko='KOWALCZYK';
SELECT * FROM Pracownicy where Wiek >= 30 AND Wiek <= 40;
SELECT * FROM Pracownicy where Nazwisko NOT LIKE '%AND%';
SELECT * FROM Pracownicy WHERE ID between 1 and 7;
SELECT * FROM Pracownicy WHERE (Imię and Nazwisko and Wiek and Kurs) 
is null;
SELECT * FROM Pracownicy WHERE Kurs is null;
