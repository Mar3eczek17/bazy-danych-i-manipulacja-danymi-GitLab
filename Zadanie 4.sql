USE Pracownicy;

SELECT * FROM Pracownicy where Imię='Anna';
SELECT * FROM Pracownicy where Imię is null;
SELECT Kurs FROM Pracownicy where Wiek >= 30 AND Wiek <= 40;
SELECT Wiek FROM Pracownicy WHERE ID between 1 and 7;
SELECT * FROM Pracownicy where Wiek is null;
ALTER TABLE Pracownicy rename column Kurs to Szkolenie; 
