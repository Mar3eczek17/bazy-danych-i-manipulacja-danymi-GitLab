USE Pracownicy;

SELECT * FROM Pracownicy;
UPDATE Pracownicy SET Imię = 'Anna', Nazwisko = null,
Wiek = 43 WHERE ID IN (4);
UPDATE Pracownicy SET Wiek = null, Szkolenie = 'Tester' WHERE ID IN (5);
UPDATE Pracownicy SET Imię = 'Anna' WHERE ID IN (6);
UPDATE Pracownicy SET Wiek = null WHERE ID IN (6,7,8,9);
UPDATE Pracownicy SET Imię = 'Robert' WHERE ID IN (9);
UPDATE Pracownicy SET Szkolenie = 'Tester' WHERE ID IN (10);
UPDATE Pracownicy SET Szkolenie = null WHERE ID IN (15,16,17,18,19,20);

SELECT distinct Imię FROM Pracownicy;
SELECT distinct Nazwisko FROM Pracownicy;
SELECT Szkolenie FROM Pracownicy WHERE Nazwisko = 'KOWALCZYK';
SELECT * FROM Pracownicy WHERE Wiek is null;
SELECT Wiek FROM Pracownicy WHERE Imię = 'Patryk';

rename table Pracownicy to Mentorzy;

SELECT * FROM Mentorzy;
