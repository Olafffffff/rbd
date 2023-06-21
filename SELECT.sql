SELECT DISTINCT Miasto FROM data.Klienci;
SELECT Imię, Nazwisko, Wiek FROM data.Klienci ORDER BY Wiek DESC;
SELECT AVG(Cena) AS ŚredniaCena FROM data.Model;
SELECT MIN(Pensja) AS MinimalnaPensja, MAX(Pensja) AS MaksymalnaPensja FROM data.Pracownicy;
SELECT COUNT(*) AS LiczbaTransakcji FROM data.Transakcje;
SELECT Marka, COUNT(*) AS LiczbaModelek FROM data.Model GROUP BY Marka;
SELECT Producent, AVG(Cena) AS ŚredniaCena, MIN(Cena) AS MinimalnaCena, MAX(Cena) AS MaksymalnaCena FROM data.Model GROUP BY Producent;
SELECT Marka, COUNT(*) AS LiczbaModelek FROM data.Model WHERE Cena > 100000 GROUP BY Marka;
